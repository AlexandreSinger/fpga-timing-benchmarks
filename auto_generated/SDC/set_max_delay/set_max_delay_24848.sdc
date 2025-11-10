set_max_delay 10 -fall -from pin2 -fall_from adder1 -rise_through [get_pins flop_Q] -fall_through pin1 -rise_to [get_ports clk1] -ignore_clock_latency
