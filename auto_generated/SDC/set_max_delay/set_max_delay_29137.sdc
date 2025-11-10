set_max_delay 10 -rise_from * -fall_from and1 -through [get_ports clk*] -rise_through pin* -fall_through [get_pins flop_Q] -to pin2 -ignore_clock_latency -probe
