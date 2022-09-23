
# 1.5 Setup ---------------------------------------------------------------

# 1.5.1 Lade den Datensatz
# * Lade den Datensatz data/cleaned/hr_cleaned.csv mit der Funktion read_csv
# * Speichere den Datensatz in der Variable hr_cleaned


# 1.6 Daten explorieren  ------------------------------------------------

# 1.6.1 Daten anzeigen
# Zeige dir den Datensatz mit der Funktion glimpse und view an


# 1.6.2 Reihen und Spalten zählen
# Wie viele Reihen und Spalten hat der Datensatz? Nutze die Funktionen nrow, 
# ncol und dim


# 1.6.3 Geschlechterverteilung
# Wie viele Männer und Frauen sind im Datensatz?


# 1.6.4 Durchschnittliches Alter berechnen
# Bestimme den Mittelwert, Median und Modalwert des Alters der Mitarbeitenden


# 1.6.5 Table lesen
# Wie viele Mitarbeitende sind 29 Jahre alt und wie viele sind 60 Jahre alt?
# 29 -> 68
# 60 -> 5


# 1.6.6 Altersverteilung bestimmen
# Bestimme die Spannweite, Varianz und Standardabweichung des Alters


# 1.6.7 Work-Life-Balance bestimmen
# * Untersuche, ob sich die Work-Life-Balance mit dem Alter verändert 
# * Berechne den Mittelwert für alle Ausprägungen der Variable work_life_balance
#   mit den Funktionen group_by und summarise
# * Sind Mitarbeitende mit einer schlechten Work-Life-Balance durchschnittlich
#   älter als Mitarbeitende mit einer schlechten Work-Life-Balance?


# 1.7 Daten visualisieren -----------------------------------------------------

# 1.7.1 Altersverteilung visualisieren
# * Erstelle ein Histogramm zur Altersverteilung der Mitarbeitenden
# * Nutze die Funktion ggplot und lege die Variable age auf die x-Achse
# * Nutze das geom 'geom_histogram' 
# * Wie könnte man die Darstellung des Histograms weiter verbessern?


# 1.7.2 Visualisierung speichern
# * Speichere die Visualisierung im R-Projekt ab unter dem Pfad
#   images/histogram_verteilung_alter.png
# * ggsave speichert immer die letzte Visualisierung ab, du musst also den Code
#   jeweils durchführen, bevor du die Visualisierung speicherst


# 1.7.3 Streudiagramm zum Einkommen erstellen
# Untersuche, ob ältere Mitarbeiter mehr verdienen als jüngere Mitarbeiter
# * Erstelle ein Streudiagramm, das die Variable age auf der x-Achse und die
#   Variable monthly_income auf der y-Achse darstellt
# * Erstelle mit facet_wrap ein eigenes Streudiagramm für jede Abteilung
# * Füge mit Hilfe von labs einen sinnvollen Titel und Achsentitel hinzu


# 1.7.4
# Speichere die Visualisierung im R-Projekt ab unter dem Pfad
# images/streudiagramm_monatseinkommen_alter.png
