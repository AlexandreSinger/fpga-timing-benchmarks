set_max_delay 30 -rise -from [get_clocks {core_clk}] -through * -rise_through [get_ports clk1] -to pin2 -rise_to xor1 -ignore_clock_latency -probe -reset_path
