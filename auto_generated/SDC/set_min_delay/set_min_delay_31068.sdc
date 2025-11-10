set_min_delay 10 -fall -through adder1 -rise_through adder1 -fall_through net* -to ff* -rise_to [get_ports clk2] -fall_to ff1 -ignore_clock_latency -probe
