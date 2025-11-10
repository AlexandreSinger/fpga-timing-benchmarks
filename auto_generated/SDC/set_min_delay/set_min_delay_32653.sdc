set_min_delay 10 -from xor* -rise_from port* -fall_from adder1 -through net1 -rise_through xor* -fall_through net* -to ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
