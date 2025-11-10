set_max_delay 4.0 -from [get_pins flop_Q] -fall_from [get_ports clk*] -through net2 -to [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to and1 -probe -reset_path
