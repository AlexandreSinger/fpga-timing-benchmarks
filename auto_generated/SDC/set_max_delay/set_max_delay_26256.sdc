set_max_delay 10 -through xor* -rise_through net2 -fall_through [get_ports {clk0}] -to xor* -rise_to port* -fall_to {clk1 clk2} -ignore_clock_latency
