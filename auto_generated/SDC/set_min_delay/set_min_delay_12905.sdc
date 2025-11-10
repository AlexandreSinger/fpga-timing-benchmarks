set_min_delay 4.0 -through pin* -rise_through net2 -fall_through [get_pins flop_Q] -to pin2 -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
