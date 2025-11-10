set_min_delay 30 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_ports {clk0}] -through and1 -rise_through and1 -to xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
