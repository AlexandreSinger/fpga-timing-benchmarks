set_min_delay 10 -fall -rise_from [get_pins flop_Q] -through [get_ports clk1] -fall_through net2 -rise_to ff1 -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
