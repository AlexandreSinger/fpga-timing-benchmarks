set_min_delay 30 -from [get_ports clk2] -through [get_pins flop_Q] -rise_through pin2 -fall_through pin2 -to pin1 -rise_to [get_ports clk*] -ignore_clock_latency
