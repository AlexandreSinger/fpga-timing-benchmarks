set_min_delay 4.0 -rise -fall -from * -fall_from * -through [get_pins flop_Q] -fall_through pin* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
