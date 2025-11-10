set_max_delay 30 -fall_from port* -through [get_pins flop_Q] -to [get_ports clk2] -rise_to port* -ignore_clock_latency -reset_path
