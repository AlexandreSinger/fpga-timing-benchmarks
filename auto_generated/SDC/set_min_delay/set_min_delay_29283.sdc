set_min_delay 10 -fall_from * -rise_through [get_ports clk1] -fall_through and1 -rise_to [get_pins flop_Q] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
