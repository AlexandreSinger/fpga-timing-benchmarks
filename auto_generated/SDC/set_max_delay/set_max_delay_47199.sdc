set_max_delay 30 -fall -from [get_ports {clk0}] -fall_from [get_ports clk2] -through pin1 -rise_through adder1 -to adder1 -rise_to and1 -ignore_clock_latency -probe
