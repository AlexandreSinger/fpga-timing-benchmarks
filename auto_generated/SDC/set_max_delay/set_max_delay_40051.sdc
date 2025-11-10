set_max_delay 30 -rise -from pin1 -rise_from [get_pins flop_Q] -fall_from * -through pin2 -to [get_ports clk*] -ignore_clock_latency
