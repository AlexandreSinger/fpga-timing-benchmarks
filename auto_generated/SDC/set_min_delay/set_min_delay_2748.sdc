set_min_delay 4.0 -from [get_ports clk*] -rise_from pin2 -rise_through [get_pins flop_Q] -fall_through adder1 -ignore_clock_latency
