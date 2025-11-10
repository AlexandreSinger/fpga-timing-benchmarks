set_min_delay 10 -fall -fall_from xor1 -through [get_ports clk1] -rise_through [get_pins flop_Q] -fall_through * -to clk* -fall_to port2 -ignore_clock_latency
