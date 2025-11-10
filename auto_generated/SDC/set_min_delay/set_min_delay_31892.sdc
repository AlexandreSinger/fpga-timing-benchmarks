set_min_delay 10 -rise -from pin1 -rise_from [get_pins flop_Q] -through ff1 -rise_through pin* -to port* -rise_to pin2 -fall_to [get_ports clk1] -ignore_clock_latency -reset_path
