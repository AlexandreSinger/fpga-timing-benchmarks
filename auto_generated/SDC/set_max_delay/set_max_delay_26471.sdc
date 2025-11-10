set_max_delay 10 -rise -fall -from [get_ports clk1] -rise_from * -fall_through pin2 -to xor1 -fall_to {clk1 clk2} -ignore_clock_latency
