set_min_delay 10 -rise_from [get_pins flop_Q] -fall_from pin1 -through pin* -rise_through * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
