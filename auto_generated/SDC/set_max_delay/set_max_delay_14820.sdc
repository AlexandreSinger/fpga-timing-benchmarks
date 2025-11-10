set_max_delay 4.0 -from pin1 -fall_from pin1 -through and1 -rise_through adder1 -fall_through net1 -to [get_clocks {core_clk}] -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
