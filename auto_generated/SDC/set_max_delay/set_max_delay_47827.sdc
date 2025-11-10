set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from adder1 -through xor1 -rise_through pin2 -to * -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency
