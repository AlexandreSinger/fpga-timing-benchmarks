set_min_delay 4.0 -rise_from [get_pins flop_Q] -rise_through * -fall_through pin* -to port* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
