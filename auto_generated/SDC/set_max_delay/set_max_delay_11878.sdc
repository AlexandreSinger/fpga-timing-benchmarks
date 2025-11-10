set_max_delay 4.0 -fall -from xor1 -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through pin2 -fall_through * -to xor1 -ignore_clock_latency
