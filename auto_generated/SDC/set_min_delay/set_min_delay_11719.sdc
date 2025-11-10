set_min_delay 4.0 -fall -from xor1 -rise_from port1 -fall_from clk* -fall_through * -to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency
