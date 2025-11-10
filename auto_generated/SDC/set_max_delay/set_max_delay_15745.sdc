set_max_delay 4.0 -fall -from [get_pins flop_Q] -rise_from and1 -rise_through xor* -fall_through xor* -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
