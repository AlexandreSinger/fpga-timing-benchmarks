set_min_delay 10 -rise -fall -from xor1 -rise_from [get_ports clk1] -rise_through [get_ports {clk0}] -fall_through pin2 -to adder1 -rise_to pin2 -ignore_clock_latency
