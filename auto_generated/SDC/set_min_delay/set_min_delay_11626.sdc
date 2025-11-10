set_min_delay 4.0 -fall -from clk* -rise_from ff1 -fall_from ff* -through [get_ports clk*] -rise_through * -fall_through pin2 -fall_to *
