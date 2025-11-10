set_min_delay 10 -rise -fall -from ff1 -fall_from ff* -through [get_pins flop_Q] -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
