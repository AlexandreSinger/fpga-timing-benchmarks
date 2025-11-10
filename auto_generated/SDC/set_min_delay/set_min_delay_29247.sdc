set_min_delay 10 -rise_from xor* -rise_through pin1 -fall_through adder1 -rise_to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -probe -reset_path
