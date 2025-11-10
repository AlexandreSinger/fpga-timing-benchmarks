set_min_delay 30 -rise -fall_from [get_ports {clk0}] -through pin* -fall_through xor* -to adder1 -fall_to port2 -ignore_clock_latency
