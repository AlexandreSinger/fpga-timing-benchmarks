set_max_delay 10 -fall_from pin1 -through net1 -rise_through [get_pins flop_Q] -fall_through pin2 -to [get_ports clk*] -rise_to clk2 -fall_to pin2 -ignore_clock_latency
