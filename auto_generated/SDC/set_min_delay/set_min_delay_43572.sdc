set_min_delay 30 -rise -fall -rise_through xor1 -fall_through net2 -to adder1 -rise_to [get_ports {clk0}] -fall_to pin* -ignore_clock_latency
