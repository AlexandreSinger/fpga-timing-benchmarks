set_min_delay 4.0 -fall -fall_from [get_ports clk1] -through * -rise_through net1 -fall_through pin2 -to pin* -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -reset_path
