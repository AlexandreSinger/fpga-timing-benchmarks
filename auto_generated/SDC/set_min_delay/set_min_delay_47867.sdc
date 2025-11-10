set_min_delay 30 -rise -fall -from and1 -rise_from xor* -rise_through [get_pins flop_Q] -fall_through pin1 -to core_clock -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
