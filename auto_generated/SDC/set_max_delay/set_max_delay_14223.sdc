set_max_delay 4.0 -fall -from [get_ports clk2] -rise_from ff1 -fall_from [get_pins flop_Q] -through ff1 -rise_through pin1 -rise_to port1 -fall_to [get_ports clk*] -ignore_clock_latency
