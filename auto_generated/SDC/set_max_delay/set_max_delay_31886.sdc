set_max_delay 10 -rise -from and1 -rise_from ff* -through * -rise_through pin2 -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to * -ignore_clock_latency -probe
