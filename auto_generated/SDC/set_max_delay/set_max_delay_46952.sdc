set_max_delay 30 -rise -fall_from [get_clocks {core_clk}] -rise_through pin1 -fall_through [get_ports clk1] -to clk2 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
