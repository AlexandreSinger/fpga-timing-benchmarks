set_min_delay 10 -rise -rise_from [get_ports clk2] -through * -rise_through pin2 -fall_through [get_pins flop_Q] -to pin1 -fall_to pin2 -ignore_clock_latency -reset_path
