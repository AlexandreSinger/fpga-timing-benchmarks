set_min_delay 30 -from port1 -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through xor* -rise_through * -fall_through pin* -rise_to core_clock -probe -reset_path
