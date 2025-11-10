set_max_delay 4.0 -rise -rise_from [get_pins flop_Q] -rise_through [get_ports clk1] -fall_through and1 -rise_to xor1 -fall_to and1 -ignore_clock_latency -probe -reset_path
