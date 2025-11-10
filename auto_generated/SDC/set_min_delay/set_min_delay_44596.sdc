set_min_delay 30 -fall -from * -rise_from [get_ports clk*] -rise_through xor* -fall_through pin* -to [get_pins flop_Q] -ignore_clock_latency -reset_path
