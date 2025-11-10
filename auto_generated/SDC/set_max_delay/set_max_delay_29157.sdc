set_max_delay 10 -rise_from [get_clocks {core_clk}] -fall_from clk2 -through and1 -rise_through net1 -to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
