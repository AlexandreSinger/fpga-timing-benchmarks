set_min_delay 4.0 -fall -from and1 -through [get_pins flop_Q] -rise_through xor* -fall_through pin2 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
