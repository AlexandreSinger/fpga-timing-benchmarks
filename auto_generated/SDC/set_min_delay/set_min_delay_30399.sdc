set_min_delay 10 -rise -from [get_clocks {core_clk}] -through pin2 -rise_through [get_ports {clk0}] -to {clk1 clk2} -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
