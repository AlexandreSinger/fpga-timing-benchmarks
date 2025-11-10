set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from adder1 -fall_through net1 -rise_to ff1 -fall_to xor* -ignore_clock_latency
