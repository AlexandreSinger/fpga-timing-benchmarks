set_max_delay 10 -fall -from [get_pins flop_Q] -through net2 -fall_through ff1 -rise_to [get_ports clk2] -fall_to port1 -reset_path
