set_min_delay 4.0 -fall -rise_from [get_ports {clk0}] -fall_from xor1 -through net2 -rise_through [get_pins flop_Q] -fall_through xor* -to core_clock -probe -reset_path
