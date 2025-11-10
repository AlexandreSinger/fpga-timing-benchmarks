set_max_delay 30 -rise -from [get_ports clk*] -fall_from pin* -through and1 -rise_through * -to clk1 -rise_to xor* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
