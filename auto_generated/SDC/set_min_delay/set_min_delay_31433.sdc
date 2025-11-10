set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from * -through xor1 -rise_through [get_pins flop_Q] -fall_through and1 -rise_to clk1 -fall_to * -ignore_clock_latency
