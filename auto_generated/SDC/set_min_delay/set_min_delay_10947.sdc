set_min_delay 4.0 -rise -from and1 -rise_from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -to [get_pins flop_Q] -rise_to xor* -ignore_clock_latency -reset_path
