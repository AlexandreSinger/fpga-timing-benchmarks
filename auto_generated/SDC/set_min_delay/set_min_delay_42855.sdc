set_min_delay 30 -rise -fall -from [get_ports clk*] -rise_from pin* -fall_through ff1 -to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency
