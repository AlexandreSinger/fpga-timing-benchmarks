set_max_delay 10 -rise -fall -rise_from [get_ports clk2] -fall_through net1 -fall_to [get_pins flop_Q] -probe -reset_path
