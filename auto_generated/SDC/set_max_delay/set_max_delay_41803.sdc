set_max_delay 30 -fall -through * -rise_through net1 -fall_through net2 -to clk1 -rise_to [get_ports clk*] -reset_path
