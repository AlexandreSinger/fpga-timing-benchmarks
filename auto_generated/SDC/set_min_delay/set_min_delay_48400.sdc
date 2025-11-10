set_min_delay 30 -fall -from clk1 -rise_from adder1 -fall_from {clk1 clk2} -through * -rise_through pin1 -fall_through net* -to [get_ports clk1] -fall_to ff1 -ignore_clock_latency
