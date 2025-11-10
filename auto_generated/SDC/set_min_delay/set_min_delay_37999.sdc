set_min_delay 30 -fall -rise_from clk* -rise_through [get_ports clk*] -fall_through pin1 -to pin2 -fall_to *
