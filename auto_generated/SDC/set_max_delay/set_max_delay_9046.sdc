set_max_delay 4.0 -fall -through [get_pins flop_Q] -rise_through and1 -fall_through pin* -rise_to [get_ports clk2] -ignore_clock_latency -reset_path
