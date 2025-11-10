set_max_delay 4.0 -from * -fall_from pin* -through ff1 -fall_through pin* -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
