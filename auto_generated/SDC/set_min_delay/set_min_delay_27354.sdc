set_min_delay 10 -rise -from [get_ports clk*] -rise_from pin* -through [get_pins flop_Q] -rise_through pin1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe
