set_max_delay 4.0 -rise -from * -rise_from ff* -rise_through [get_pins flop_Q] -rise_to * -fall_to [get_ports clk*] -ignore_clock_latency -probe
