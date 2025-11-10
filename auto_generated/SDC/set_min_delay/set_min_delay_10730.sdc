set_min_delay 4.0 -rise -fall -fall_from pin* -fall_through [get_ports clk*] -to * -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
