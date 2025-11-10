set_max_delay 30 -rise_from [get_ports {clk0}] -through net1 -rise_through adder1 -to [get_clocks {core_clk}] -rise_to port* -ignore_clock_latency -probe -reset_path
