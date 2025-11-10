set_min_delay 4.0 -rise -fall -from [get_ports clk1] -rise_from pin1 -through [get_pins flop_Q] -ignore_clock_latency -reset_path
