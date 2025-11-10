set_min_delay 4.0 -rise -fall -rise_from * -through xor1 -rise_through [get_pins flop_Q] -fall_through net* -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
