set_min_delay 30 -fall_from and1 -through [get_ports clk*] -rise_to pin* -fall_to [get_pins flop_Q] -ignore_clock_latency
