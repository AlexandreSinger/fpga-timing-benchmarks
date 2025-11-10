set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from * -fall_through adder1 -rise_to xor* -fall_to xor1 -ignore_clock_latency -probe
