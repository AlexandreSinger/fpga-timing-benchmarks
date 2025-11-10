set_min_delay 30 -rise -fall -from clk* -rise_from [get_ports clk1] -fall_from pin1 -through pin* -rise_through xor1 -to * -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency
