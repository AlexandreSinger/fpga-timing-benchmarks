set_min_delay 10 -rise -fall -from [get_ports clk*] -fall_from clk* -rise_through pin* -fall_through xor* -to [get_pins flop_Q] -rise_to and1 -ignore_clock_latency -probe -reset_path
