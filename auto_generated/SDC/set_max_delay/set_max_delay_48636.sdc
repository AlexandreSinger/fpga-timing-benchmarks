set_max_delay 30 -from ff1 -rise_from [get_ports clk*] -fall_from clk* -through [get_ports clk*] -rise_through xor* -rise_to clk2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
