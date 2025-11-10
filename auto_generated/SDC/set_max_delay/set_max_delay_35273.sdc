set_max_delay 30 -fall -fall_from port* -rise_through [get_ports clk*] -to clk* -rise_to [get_ports clk2]
