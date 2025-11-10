set_min_delay 30 -rise -fall -fall_from [get_ports clk1] -through pin* -rise_through ff1 -fall_through pin* -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
