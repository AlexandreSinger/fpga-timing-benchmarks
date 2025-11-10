set_min_delay 4.0 -fall -rise_from pin* -through xor1 -fall_through [get_pins flop_Q] -to [get_ports clk1] -ignore_clock_latency -probe -reset_path
