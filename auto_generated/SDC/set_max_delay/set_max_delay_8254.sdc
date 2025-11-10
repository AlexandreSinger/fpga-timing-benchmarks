set_max_delay 4.0 -fall -from pin* -rise_from [get_clocks {core_clk}] -fall_from [get_ports clk2] -fall_through net1 -ignore_clock_latency -reset_path
