set_max_delay 10 -rise -fall -rise_from [get_pins flop_Q] -fall_from pin* -through pin1 -rise_through * -rise_to [get_ports clk*] -ignore_clock_latency -probe
