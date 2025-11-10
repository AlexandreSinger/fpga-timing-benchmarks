set_max_delay 10 -rise -from [get_ports {clk0}] -fall_from port1 -fall_through adder1 -rise_to core_clock -ignore_clock_latency -reset_path
