set_min_delay 10 -rise -fall -from xor1 -fall_from xor1 -fall_through * -to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency
