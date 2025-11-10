set_min_delay 4.0 -rise -fall -from adder1 -rise_from xor* -fall_from ff1 -through pin1 -rise_through pin2 -fall_through [get_ports clk1] -rise_to [get_pins flop_Q] -ignore_clock_latency
