set_max_delay 30 -fall -rise_from port* -fall_from [get_ports clk*] -through [get_ports clk1] -rise_to clk1
