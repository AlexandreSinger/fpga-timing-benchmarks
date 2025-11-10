set_max_delay 4.0 -rise -fall_from clk* -through [get_pins flop_Q] -to [get_ports clk*] -rise_to * -ignore_clock_latency -probe
