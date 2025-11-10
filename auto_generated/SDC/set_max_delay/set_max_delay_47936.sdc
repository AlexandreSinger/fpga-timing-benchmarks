set_max_delay 30 -rise -fall -from [get_ports clk*] -fall_from [get_pins flop_Q] -through * -fall_through adder1 -rise_to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe
