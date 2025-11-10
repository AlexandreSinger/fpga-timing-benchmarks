set_max_delay 30 -rise -fall -from [get_ports clk*] -rise_from clk* -fall_from port2 -rise_through [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -probe
