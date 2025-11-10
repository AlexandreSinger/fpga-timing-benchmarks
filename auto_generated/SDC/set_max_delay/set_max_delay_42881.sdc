set_max_delay 30 -rise -fall -from [get_pins flop_Q] -rise_from port* -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -probe
