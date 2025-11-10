set_max_delay 30 -rise -fall -from clk2 -rise_from [get_ports clk2] -through ff1 -rise_through pin1 -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
