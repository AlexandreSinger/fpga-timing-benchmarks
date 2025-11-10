set_min_delay 30 -fall -from [get_ports clk2] -rise_through xor1 -fall_through [get_pins flop_Q] -fall_to port2 -ignore_clock_latency -probe -reset_path
