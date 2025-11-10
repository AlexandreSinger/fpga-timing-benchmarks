set_max_delay 4.0 -fall -fall_from pin2 -through adder1 -rise_through xor1 -fall_through net* -rise_to [get_ports clk*] -ignore_clock_latency -probe
