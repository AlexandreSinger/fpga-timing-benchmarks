set_max_delay 30 -rise -from xor* -fall_from adder1 -rise_through net2 -fall_through adder1 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
