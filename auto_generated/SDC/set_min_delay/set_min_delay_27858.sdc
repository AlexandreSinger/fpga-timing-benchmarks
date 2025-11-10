set_min_delay 10 -rise -rise_from [get_clocks {core_clk}] -through * -to {clk1 clk2} -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
