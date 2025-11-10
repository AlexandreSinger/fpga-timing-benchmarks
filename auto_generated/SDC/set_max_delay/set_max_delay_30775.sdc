set_max_delay 10 -fall -from * -rise_from ff1 -rise_through pin* -fall_through net2 -rise_to [get_pins flop_Q] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
