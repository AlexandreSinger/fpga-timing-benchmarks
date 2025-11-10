set_max_delay 10 -from [get_ports clk1] -rise_from [get_pins flop_Q] -rise_through xor1 -fall_through * -ignore_clock_latency -reset_path
