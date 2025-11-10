set_max_delay 30 -through net2 -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to [get_ports clk*] -rise_to pin1
