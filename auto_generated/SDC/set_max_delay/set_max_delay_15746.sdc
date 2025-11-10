set_max_delay 4.0 -fall -from [get_clocks {core_clk}] -rise_from clk* -rise_through and1 -to pin* -rise_to [get_ports clk1] -fall_to [get_clocks {core_clk}] -ignore_clock_latency -probe -reset_path
