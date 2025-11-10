set_max_delay 10 -rise -rise_from [get_ports clk*] -to [get_pins flop_Q] -fall_to * -ignore_clock_latency
