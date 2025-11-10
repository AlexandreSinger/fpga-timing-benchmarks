set_max_delay 10 -rise -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -rise_through pin1 -fall_through net1 -to port* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe
