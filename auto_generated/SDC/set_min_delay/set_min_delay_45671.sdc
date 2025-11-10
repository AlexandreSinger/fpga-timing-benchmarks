set_min_delay 30 -through [get_ports {clk0}] -rise_through xor* -fall_through net2 -to and1 -rise_to adder1 -fall_to * -ignore_clock_latency -reset_path
