set_max_delay 30 -fall -from [get_ports clk*] -rise_from clk* -fall_from [get_ports clk1] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -reset_path
