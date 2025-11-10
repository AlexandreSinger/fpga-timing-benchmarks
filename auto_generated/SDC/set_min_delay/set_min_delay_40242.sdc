set_min_delay 30 -rise -from [get_ports {clk0}] -rise_from xor* -rise_to adder1 -fall_to port1 -ignore_clock_latency -reset_path
