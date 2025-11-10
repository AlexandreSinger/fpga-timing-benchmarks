set_max_delay 4.0 -from ff1 -rise_from port1 -rise_through adder1 -to [get_ports {clk0}] -ignore_clock_latency -reset_path
