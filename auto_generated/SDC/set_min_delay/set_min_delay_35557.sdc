set_min_delay 30 -from [get_ports {clk0}] -rise_from port1 -to adder1 -ignore_clock_latency -reset_path
