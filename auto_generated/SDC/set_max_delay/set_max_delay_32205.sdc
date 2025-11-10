set_max_delay 10 -fall -rise_from port1 -fall_from and1 -rise_through ff1 -fall_through net* -to adder1 -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe
