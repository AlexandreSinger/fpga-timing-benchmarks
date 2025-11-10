set_min_delay 10 -fall -rise_through adder1 -to [get_ports {clk0}] -fall_to core_clock -ignore_clock_latency -reset_path
