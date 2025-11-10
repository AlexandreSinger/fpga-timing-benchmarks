set_min_delay 4.0 -rise -rise_from [get_clocks {core_clk}] -fall_from [get_clocks {core_clk}] -through pin1 -rise_through xor1 -fall_through * -to [get_ports clk1] -ignore_clock_latency -reset_path
