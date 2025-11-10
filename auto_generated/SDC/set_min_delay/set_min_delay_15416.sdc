set_min_delay 4.0 -rise -from [get_ports {clk0}] -rise_from port1 -fall_from [get_clocks {core_clk}] -through adder1 -rise_through net* -fall_through and1 -to clk1 -ignore_clock_latency -reset_path
