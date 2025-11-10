set_min_delay 4.0 -from [get_ports clk2] -rise_from [get_pins flop_Q] -fall_from [get_ports clk*] -through pin1 -rise_through * -ignore_clock_latency -probe -reset_path
