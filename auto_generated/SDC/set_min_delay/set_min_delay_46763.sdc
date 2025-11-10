set_min_delay 30 -rise -from [get_ports clk2] -fall_from * -fall_through xor1 -rise_to [get_pins flop_Q] -fall_to pin2 -ignore_clock_latency -probe -reset_path
