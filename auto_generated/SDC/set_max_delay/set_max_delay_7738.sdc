set_max_delay 4.0 -rise -rise_from [get_ports clk1] -fall_from adder1 -through net* -rise_through pin2 -to * -ignore_clock_latency
