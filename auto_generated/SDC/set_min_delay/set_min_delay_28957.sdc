set_min_delay 10 -from * -rise_from [get_clocks {core_clk}] -through pin1 -rise_through [get_ports {clk0}] -rise_to port1 -fall_to xor* -ignore_clock_latency -reset_path
