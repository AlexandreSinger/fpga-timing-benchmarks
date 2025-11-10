set_min_delay 10 -fall -from [get_ports clk*] -rise_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -fall_through xor* -to clk2 -ignore_clock_latency -reset_path
