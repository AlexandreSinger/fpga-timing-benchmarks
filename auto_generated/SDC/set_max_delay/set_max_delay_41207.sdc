set_max_delay 30 -fall -from pin* -fall_from [get_pins flop_Q] -through ff1 -to port2 -rise_to [get_ports clk*] -ignore_clock_latency
