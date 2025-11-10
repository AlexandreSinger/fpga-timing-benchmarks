set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -through net1 -fall_through xor1 -rise_to pin2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
