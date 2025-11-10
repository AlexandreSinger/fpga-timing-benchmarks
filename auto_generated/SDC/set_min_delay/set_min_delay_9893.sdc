set_min_delay 4.0 -through [get_pins flop_Q] -fall_through [get_ports clk1] -to clk* -rise_to port2 -fall_to * -ignore_clock_latency -probe
