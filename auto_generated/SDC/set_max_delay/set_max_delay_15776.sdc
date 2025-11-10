set_max_delay 4.0 -fall -from ff1 -fall_from clk* -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to clk2 -rise_to port2 -fall_to * -ignore_clock_latency -probe
