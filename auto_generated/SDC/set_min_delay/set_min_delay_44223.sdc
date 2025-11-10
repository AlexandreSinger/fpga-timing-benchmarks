set_min_delay 30 -rise -rise_from clk1 -through [get_ports clk*] -fall_through [get_pins flop_Q] -to port* -rise_to pin1 -fall_to clk* -ignore_clock_latency
