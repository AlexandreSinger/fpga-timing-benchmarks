set_max_delay 10 -rise_from pin2 -fall_from [get_clocks {core_clk}] -through [get_ports clk1] -rise_through xor1 -to xor* -ignore_clock_latency -probe -reset_path
