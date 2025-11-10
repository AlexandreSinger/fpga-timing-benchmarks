set_max_delay 10 -rise_from {clk1 clk2} -fall_from [get_ports clk*] -through pin* -rise_through [get_pins flop_Q] -fall_through * -to * -fall_to port1 -ignore_clock_latency -probe
