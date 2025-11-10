set_min_delay 10 -rise -fall -from [get_pins flop_Q] -rise_from * -fall_from [get_ports clk*] -rise_to * -ignore_clock_latency
