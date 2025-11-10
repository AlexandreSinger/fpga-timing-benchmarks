set_max_delay 30 -from port2 -through [get_ports clk1] -fall_through * -rise_to [get_ports clk1] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
