set_max_delay 30 -rise -rise_from [get_ports clk1] -fall_from core_clock -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
