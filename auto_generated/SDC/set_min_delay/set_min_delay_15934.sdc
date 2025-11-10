set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from [get_ports clk1] -fall_from {clk1 clk2} -through net* -rise_through pin1 -to * -rise_to ff1 -fall_to clk2 -ignore_clock_latency
