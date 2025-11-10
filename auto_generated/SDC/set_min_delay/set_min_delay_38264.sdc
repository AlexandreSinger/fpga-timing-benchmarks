set_min_delay 30 -fall -rise_through pin* -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to * -fall_to *
