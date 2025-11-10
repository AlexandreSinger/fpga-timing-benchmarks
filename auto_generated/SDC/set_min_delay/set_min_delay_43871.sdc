set_min_delay 30 -rise -from adder1 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through * -to xor* -fall_to ff1 -ignore_clock_latency
