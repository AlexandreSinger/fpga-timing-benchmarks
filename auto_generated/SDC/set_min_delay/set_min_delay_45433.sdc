set_min_delay 30 -from [get_ports clk2] -fall_from * -through xor1 -fall_through * -to clk* -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
