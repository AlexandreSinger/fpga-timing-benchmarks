set_min_delay 4.0 -rise -fall -from * -rise_from clk* -fall_from [get_ports clk*] -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to port* -ignore_clock_latency -probe
