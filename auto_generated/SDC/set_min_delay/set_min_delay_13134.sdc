set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from clk2 -rise_through adder1 -to core_clock -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
