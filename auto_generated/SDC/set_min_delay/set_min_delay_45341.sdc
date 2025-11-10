set_min_delay 30 -from * -rise_from [get_pins flop_Q] -through xor* -rise_through * -rise_to * -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
