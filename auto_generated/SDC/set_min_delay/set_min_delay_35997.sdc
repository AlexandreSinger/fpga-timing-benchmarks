set_min_delay 30 -fall_from [get_ports clk*] -through adder1 -rise_through net* -to * -ignore_clock_latency
