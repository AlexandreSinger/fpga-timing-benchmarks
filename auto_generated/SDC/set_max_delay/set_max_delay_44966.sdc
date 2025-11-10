set_max_delay 30 -fall -rise_from xor1 -fall_from * -fall_through [get_ports clk1] -to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
