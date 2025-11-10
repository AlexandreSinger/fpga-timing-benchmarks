set_max_delay 10 -rise -from pin2 -fall_from * -through [get_ports clk1] -fall_through pin1 -rise_to [get_pins flop_Q] -fall_to pin1 -ignore_clock_latency -probe -reset_path
