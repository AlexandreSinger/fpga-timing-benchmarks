set_min_delay 10 -rise -fall -to * -rise_to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency
