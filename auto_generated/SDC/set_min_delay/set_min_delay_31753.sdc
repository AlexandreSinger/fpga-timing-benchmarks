set_min_delay 10 -rise -fall -fall_from pin* -through pin1 -rise_through [get_ports clk*] -fall_through [get_ports clk1] -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe
