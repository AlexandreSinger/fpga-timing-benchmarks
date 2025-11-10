set_min_delay 30 -fall -rise_from [get_ports clk1] -rise_through pin* -fall_through * -to [get_clocks {core_clk}] -rise_to pin* -ignore_clock_latency -probe -reset_path
