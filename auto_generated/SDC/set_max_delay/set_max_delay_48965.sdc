set_max_delay 30 -rise -rise_from port2 -fall_from * -rise_through * -fall_through pin2 -to [get_pins flop_Q] -rise_to xor* -fall_to clk2 -ignore_clock_latency -probe -reset_path
