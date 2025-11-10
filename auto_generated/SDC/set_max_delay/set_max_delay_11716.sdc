set_max_delay 4.0 -fall -from adder1 -rise_from ff1 -fall_from xor1 -fall_through net* -to clk1 -rise_to [get_ports {clk0}] -ignore_clock_latency
