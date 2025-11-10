set_max_delay 4.0 -rise -fall -rise_from [get_clocks {core_clk}] -through pin* -to xor1 -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
