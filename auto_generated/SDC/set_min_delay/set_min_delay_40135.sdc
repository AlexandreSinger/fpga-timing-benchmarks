set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from ff1 -through [get_ports clk*] -rise_through xor1 -fall_to * -ignore_clock_latency
