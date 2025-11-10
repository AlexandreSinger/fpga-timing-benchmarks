set_max_delay 10 -from ff* -rise_from clk* -fall_from * -through [get_ports clk*] -rise_to *
