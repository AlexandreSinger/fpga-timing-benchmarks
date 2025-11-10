set_min_delay 30 -from port* -through pin* -fall_through ff1 -to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
