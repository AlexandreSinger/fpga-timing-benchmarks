set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -through pin* -rise_through [get_ports clk1] -to xor1 -rise_to pin2 -ignore_clock_latency -reset_path
