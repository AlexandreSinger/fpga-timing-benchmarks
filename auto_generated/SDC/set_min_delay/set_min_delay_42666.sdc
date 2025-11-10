set_min_delay 30 -through [get_pins flop_Q] -fall_through [get_ports clk1] -rise_to [get_ports clk1] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
