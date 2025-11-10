set_max_delay 10 -fall -from [get_ports clk1] -rise_from [get_clocks {core_clk}] -through xor* -fall_through pin1 -ignore_clock_latency -reset_path
