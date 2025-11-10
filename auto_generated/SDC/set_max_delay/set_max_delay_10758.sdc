set_max_delay 4.0 -rise -fall -through net* -rise_through [get_ports clk1] -fall_through ff1 -rise_to adder1 -fall_to [get_ports clk2] -ignore_clock_latency
