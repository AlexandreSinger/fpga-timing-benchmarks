set_max_delay 10 -rise -fall -from [get_ports {clk0}] -fall_from clk2 -through adder1 -fall_through net2 -rise_to [get_clocks {core_clk}] -fall_to port2 -ignore_clock_latency -reset_path
