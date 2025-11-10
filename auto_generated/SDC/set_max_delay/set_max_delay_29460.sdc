set_max_delay 10 -rise -fall -from ff* -rise_from clk2 -through net* -fall_through * -to adder1 -fall_to [get_ports clk1] -ignore_clock_latency
