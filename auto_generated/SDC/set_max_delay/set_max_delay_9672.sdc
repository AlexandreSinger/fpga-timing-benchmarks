set_max_delay 4.0 -rise_from [get_ports clk1] -fall_from clk* -rise_through net2 -to [get_clocks {core_clk}] -rise_to * -ignore_clock_latency -reset_path
