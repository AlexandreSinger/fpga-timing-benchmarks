set_max_delay 4.0 -fall_from clk2 -through pin1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
