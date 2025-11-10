set_min_delay 4.0 -fall -fall_from and1 -rise_through net* -fall_through [get_ports clk*] -to adder1 -rise_to and1 -ignore_clock_latency -probe
