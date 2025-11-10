set_max_delay 4.0 -fall -from * -through pin* -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
