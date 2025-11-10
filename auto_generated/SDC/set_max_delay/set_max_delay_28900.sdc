set_max_delay 10 -from * -rise_from [get_ports {clk0}] -fall_from xor* -rise_through [get_ports {clk0}] -rise_to port2 -fall_to adder1 -ignore_clock_latency -probe
