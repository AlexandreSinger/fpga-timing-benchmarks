set_min_delay 30 -rise -from [get_ports clk1] -through [get_ports clk1] -fall_through ff* -to [get_clocks {core_clk}] -rise_to port2 -fall_to pin1 -ignore_clock_latency -reset_path
