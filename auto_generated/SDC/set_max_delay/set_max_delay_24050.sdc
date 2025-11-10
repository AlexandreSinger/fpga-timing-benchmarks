set_max_delay 10 -rise -from [get_ports clk2] -through and1 -to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
