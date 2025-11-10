set_min_delay 4.0 -fall -rise_from [get_clocks {core_clk}] -through [get_ports clk*] -rise_through net* -fall_to xor* -ignore_clock_latency -probe -reset_path
