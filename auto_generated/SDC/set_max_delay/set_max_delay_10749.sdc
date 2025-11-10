set_max_delay 4.0 -rise -fall -through adder1 -rise_through pin1 -fall_through net* -to [get_ports clk*] -rise_to * -ignore_clock_latency
