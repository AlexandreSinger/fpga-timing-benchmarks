set_max_delay 10 -fall_through [get_pins flop_Q] -to [get_ports clk1] -fall_to pin2 -ignore_clock_latency -reset_path
