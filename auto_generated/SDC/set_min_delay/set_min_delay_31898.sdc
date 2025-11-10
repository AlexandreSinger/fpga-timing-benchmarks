set_min_delay 10 -rise -from [get_clocks {core_clk}] -rise_from port* -through adder1 -fall_through adder1 -to [get_ports {clk0}] -rise_to port* -fall_to adder1 -ignore_clock_latency -reset_path
