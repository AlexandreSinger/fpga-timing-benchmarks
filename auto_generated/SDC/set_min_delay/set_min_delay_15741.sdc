set_min_delay 4.0 -fall -from [get_ports clk1] -rise_from * -rise_through net1 -fall_through net* -to [get_clocks {core_clk}] -rise_to [get_ports clk*] -fall_to and1 -ignore_clock_latency -reset_path
