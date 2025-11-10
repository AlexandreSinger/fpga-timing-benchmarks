set_max_delay 4.0 -from xor1 -rise_from * -through pin1 -rise_through [get_ports clk1] -fall_through [get_pins flop_Q] -rise_to port* -ignore_clock_latency -reset_path
