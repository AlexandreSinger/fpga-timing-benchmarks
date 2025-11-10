set_min_delay 10 -fall -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through xor* -fall_through net* -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
