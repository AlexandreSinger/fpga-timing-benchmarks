set_min_delay 30 -fall_from port* -through [get_ports clk1] -fall_through pin1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
