set_min_delay 30 -from ff1 -rise_from [get_ports clk1] -fall_from pin2 -fall_through pin1 -to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
