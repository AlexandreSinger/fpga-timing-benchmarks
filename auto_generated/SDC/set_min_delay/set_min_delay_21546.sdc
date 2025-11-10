set_min_delay 10 -fall -rise_from [get_pins flop_Q] -fall_from [get_ports clk1] -to pin1 -ignore_clock_latency -reset_path
