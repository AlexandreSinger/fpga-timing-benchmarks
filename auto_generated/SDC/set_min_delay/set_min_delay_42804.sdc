set_min_delay 30 -rise -fall -from clk* -rise_from pin1 -through [get_ports clk1] -to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
