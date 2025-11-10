set_max_delay 30 -fall_from adder1 -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency
