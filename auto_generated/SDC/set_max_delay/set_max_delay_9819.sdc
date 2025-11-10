set_max_delay 4.0 -fall_from pin1 -through net2 -rise_through [get_ports clk1] -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
