set_min_delay 30 -fall -fall_from [get_pins flop_Q] -through * -rise_through * -fall_through * -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
