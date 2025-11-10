set_max_delay 30 -fall_from {clk1 clk2} -through pin2 -fall_through pin2 -rise_to [get_ports clk*] -fall_to [get_pins flop_Q] -ignore_clock_latency
