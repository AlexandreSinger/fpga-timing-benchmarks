set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -rise_through xor* -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
