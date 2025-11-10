set_max_delay 10 -rise -fall -rise_from xor1 -fall_from [get_ports {clk0}] -rise_through xor* -fall_through adder1 -rise_to adder1 -fall_to port2 -ignore_clock_latency -probe -reset_path
