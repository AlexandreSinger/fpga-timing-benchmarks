set_max_delay 10 -rise -fall -from pin2 -rise_from xor* -through * -rise_through net* -to adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
