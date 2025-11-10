set_max_delay 30 -from [get_clocks {core_clk}] -rise_through * -to [get_ports clk2] -fall_to pin2 -ignore_clock_latency -reset_path
