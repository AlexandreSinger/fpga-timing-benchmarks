set_min_delay 4.0 -fall -from [get_ports clk*] -rise_through net2 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -reset_path
