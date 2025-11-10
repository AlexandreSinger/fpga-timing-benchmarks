set_min_delay 10 -rise -rise_from and1 -through [get_ports clk*] -rise_through [get_pins flop_Q] -to pin1 -rise_to * -fall_to * -ignore_clock_latency
