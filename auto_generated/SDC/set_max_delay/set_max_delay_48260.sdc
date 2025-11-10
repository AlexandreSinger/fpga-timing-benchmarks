set_max_delay 30 -rise -from * -rise_from * -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through net2 -to * -rise_to clk1 -fall_to [get_ports clk*] -ignore_clock_latency
