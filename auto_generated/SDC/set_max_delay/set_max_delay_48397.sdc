set_max_delay 30 -fall -from pin* -rise_from pin2 -fall_from clk1 -through [get_ports clk1] -rise_through * -fall_through adder1 -to adder1 -rise_to xor1 -ignore_clock_latency
