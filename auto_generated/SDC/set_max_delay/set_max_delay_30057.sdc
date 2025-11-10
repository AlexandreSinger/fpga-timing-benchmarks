set_max_delay 10 -rise -fall -through net2 -rise_through pin2 -fall_through net* -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe
