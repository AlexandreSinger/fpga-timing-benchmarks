set_max_delay 10 -fall -from port2 -fall_from [get_pins flop_Q] -through xor1 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
