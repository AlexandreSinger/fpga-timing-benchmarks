set_max_delay 10 -fall -fall_from [get_ports clk2] -through net* -rise_through [get_ports clk1] -fall_through adder1 -to [get_ports clk2] -rise_to pin1 -fall_to * -ignore_clock_latency
