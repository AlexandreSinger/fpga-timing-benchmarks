set_min_delay 30 -rise_from clk* -fall_from clk1 -through [get_ports clk1] -to [get_ports clk1] -rise_to [get_clocks {core_clk}] -fall_to ff1 -ignore_clock_latency -reset_path
