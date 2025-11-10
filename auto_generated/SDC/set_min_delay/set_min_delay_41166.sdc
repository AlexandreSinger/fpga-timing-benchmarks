set_min_delay 30 -fall -from clk* -rise_from [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
