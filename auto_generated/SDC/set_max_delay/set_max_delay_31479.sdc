set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from xor1 -rise_through adder1 -fall_through [get_ports clk1] -to [get_ports {clk0}] -rise_to port1 -fall_to * -ignore_clock_latency
