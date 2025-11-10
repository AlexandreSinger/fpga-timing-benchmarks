set_max_delay 4.0 -from * -rise_from [get_ports clk2] -through adder1 -rise_through xor1 -fall_through pin2 -to pin* -rise_to pin1 -fall_to {clk1 clk2} -ignore_clock_latency
