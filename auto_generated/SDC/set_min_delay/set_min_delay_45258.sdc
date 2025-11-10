set_min_delay 30 -from adder1 -rise_from pin2 -fall_from pin2 -rise_through pin1 -fall_through [get_pins flop_Q] -to port1 -fall_to [get_ports clk*] -ignore_clock_latency
