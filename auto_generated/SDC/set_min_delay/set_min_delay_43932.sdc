set_min_delay 30 -rise -from [get_ports {clk0}] -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through xor1 -rise_to [get_ports clk2] -fall_to pin1 -ignore_clock_latency
