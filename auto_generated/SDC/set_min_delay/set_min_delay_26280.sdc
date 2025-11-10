set_min_delay 10 -through [get_ports clk1] -fall_through [get_pins flop_Q] -to pin2 -rise_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
