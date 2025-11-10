set_min_delay 30 -fall_from [get_ports clk1] -through * -fall_through pin* -to port* -rise_to [get_clocks {core_clk}] -fall_to pin* -ignore_clock_latency -probe -reset_path
