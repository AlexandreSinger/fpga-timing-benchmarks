set_min_delay 10 -from [get_ports clk1] -fall_from * -rise_through [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -reset_path
