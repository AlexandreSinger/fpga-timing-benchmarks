set_min_delay 10 -fall -fall_from adder1 -rise_through net* -fall_through adder1 -rise_to [get_ports clk*] -ignore_clock_latency
