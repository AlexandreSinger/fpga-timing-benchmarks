set_min_delay 4.0 -rise -from [get_pins flop_Q] -rise_from * -fall_from port* -through pin2 -rise_through pin* -fall_through pin2 -to xor1 -fall_to [get_ports clk*] -ignore_clock_latency
