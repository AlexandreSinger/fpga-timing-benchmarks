set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from xor* -fall_from pin2 -through xor* -rise_through * -fall_through net1 -to adder1 -ignore_clock_latency -reset_path
