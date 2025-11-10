set_min_delay 30 -fall -from [get_ports clk*] -rise_from clk* -to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -reset_path
