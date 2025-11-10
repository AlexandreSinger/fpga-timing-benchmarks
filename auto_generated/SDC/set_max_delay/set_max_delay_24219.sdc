set_max_delay 10 -rise -rise_from [get_ports clk1] -fall_from [get_clocks {core_clk}] -fall_through pin* -rise_to clk* -ignore_clock_latency -reset_path
