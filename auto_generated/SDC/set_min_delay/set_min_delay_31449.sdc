set_min_delay 10 -rise -fall -from port2 -rise_from clk* -through [get_ports clk*] -rise_through [get_pins flop_Q] -to * -fall_to port* -ignore_clock_latency -probe
