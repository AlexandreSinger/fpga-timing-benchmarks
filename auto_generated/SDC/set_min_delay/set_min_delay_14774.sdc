set_min_delay 4.0 -from * -rise_from [get_ports clk1] -fall_from * -fall_through pin1 -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
