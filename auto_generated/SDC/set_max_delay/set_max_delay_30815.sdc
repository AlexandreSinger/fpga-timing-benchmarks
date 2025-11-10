set_max_delay 10 -fall -from [get_ports clk2] -fall_from pin1 -through * -rise_through adder1 -to and1 -rise_to xor1 -ignore_clock_latency -probe
