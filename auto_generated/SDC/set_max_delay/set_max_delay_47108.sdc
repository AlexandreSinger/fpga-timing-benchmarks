set_max_delay 30 -fall -from [get_ports clk*] -rise_from [get_pins flop_Q] -through pin1 -rise_through net1 -fall_through [get_pins flop_Q] -fall_to and1 -ignore_clock_latency -probe
