set_max_delay 30 -rise -rise_from {clk1 clk2} -fall_from port1 -through * -rise_through pin* -fall_through pin1 -rise_to [get_ports clk1] -fall_to xor1 -ignore_clock_latency
