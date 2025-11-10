set_min_delay 30 -rise -fall -rise_from [get_ports {clk0}] -through net1 -fall_through [get_pins flop_Q] -to pin2 -rise_to [get_ports clk1] -reset_path
