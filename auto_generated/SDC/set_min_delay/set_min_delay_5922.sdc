set_min_delay 4.0 -from pin1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -ignore_clock_latency -probe -reset_path
