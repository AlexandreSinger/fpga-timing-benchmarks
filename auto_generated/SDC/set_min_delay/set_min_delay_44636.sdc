set_min_delay 30 -fall -from clk* -rise_from [get_ports clk*] -fall_through [get_ports clk*] -rise_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
