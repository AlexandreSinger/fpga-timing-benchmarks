set_max_delay 4.0 -fall_from [get_ports clk2] -through net* -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -reset_path
