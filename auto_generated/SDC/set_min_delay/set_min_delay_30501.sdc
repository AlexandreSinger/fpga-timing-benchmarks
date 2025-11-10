set_min_delay 10 -rise -rise_from [get_ports clk*] -through pin2 -rise_through [get_pins flop_Q] -fall_through * -to port* -rise_to clk1 -fall_to core_clock -ignore_clock_latency
