set_min_delay 10 -fall -from xor* -fall_from adder1 -through and1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency
