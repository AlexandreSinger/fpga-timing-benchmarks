set_max_delay 30 -rise -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from [get_pins flop_Q] -to pin2 -fall_to port2 -ignore_clock_latency
