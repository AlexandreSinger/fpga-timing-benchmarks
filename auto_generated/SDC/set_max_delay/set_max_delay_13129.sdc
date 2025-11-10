set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -rise_through net2 -to [get_ports clk*] -rise_to [get_ports clk*] -fall_to and1 -reset_path
