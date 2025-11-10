set_max_delay 30 -fall -through adder1 -rise_through net* -fall_through [get_ports {clk0}] -rise_to [get_ports clk1] -fall_to adder1 -ignore_clock_latency
