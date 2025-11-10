set_min_delay 10 -rise -fall -from [get_ports clk1] -rise_from xor1 -fall_through [get_pins flop_Q] -to and1 -rise_to port1 -fall_to * -ignore_clock_latency -reset_path
