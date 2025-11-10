set_max_delay 4.0 -rise -from [get_ports {clk0}] -fall_from [get_clocks {core_clk}] -rise_through adder1 -fall_through net1 -to pin1 -ignore_clock_latency -reset_path
