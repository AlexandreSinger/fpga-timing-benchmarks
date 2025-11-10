set_max_delay 30 -rise -fall -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -through net* -rise_through net* -to adder1 -fall_to [get_ports clk1] -ignore_clock_latency -probe
