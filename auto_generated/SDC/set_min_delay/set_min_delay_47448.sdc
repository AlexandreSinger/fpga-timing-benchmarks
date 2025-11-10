set_min_delay 30 -fall -fall_from [get_clocks {core_clk}] -rise_through net1 -fall_through ff* -to clk2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
