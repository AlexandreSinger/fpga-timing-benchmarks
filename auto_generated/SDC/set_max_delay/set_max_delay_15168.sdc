set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -fall_from * -through pin* -fall_through pin1 -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe
