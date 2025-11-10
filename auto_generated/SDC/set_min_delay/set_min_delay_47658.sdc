set_min_delay 30 -rise_from [get_ports {clk0}] -fall_from xor1 -rise_through net2 -fall_through net2 -to pin2 -fall_to adder1 -ignore_clock_latency -probe -reset_path
