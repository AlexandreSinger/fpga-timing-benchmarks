set_min_delay 10 -fall -from [get_clocks {core_clk}] -fall_from pin1 -through xor* -rise_through pin2 -to [get_ports clk*] -ignore_clock_latency -reset_path
