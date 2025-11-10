set_max_delay 4.0 -fall -fall_from pin* -rise_through [get_ports {clk0}] -fall_through net1 -to clk2 -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe -reset_path
