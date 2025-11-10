set_min_delay 4.0 -fall -from [get_ports clk2] -rise_from [get_clocks {core_clk}] -fall_through [get_ports clk1] -to pin* -rise_to {clk1 clk2} -ignore_clock_latency -probe -reset_path
