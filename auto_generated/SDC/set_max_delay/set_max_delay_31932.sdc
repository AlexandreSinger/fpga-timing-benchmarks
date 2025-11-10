set_max_delay 10 -rise -from pin2 -fall_from [get_pins flop_Q] -through [get_ports clk1] -rise_through pin2 -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -probe -reset_path
