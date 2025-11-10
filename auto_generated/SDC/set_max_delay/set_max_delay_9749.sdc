set_max_delay 4.0 -rise_from adder1 -through net* -fall_through net* -rise_to [get_ports clk*] -fall_to port1 -ignore_clock_latency -probe
