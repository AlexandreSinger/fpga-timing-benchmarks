set_max_delay 30 -rise -fall -fall_from [get_ports {clk0}] -through xor1 -fall_through net1 -rise_to core_clock -fall_to [get_pins flop_Q] -reset_path
