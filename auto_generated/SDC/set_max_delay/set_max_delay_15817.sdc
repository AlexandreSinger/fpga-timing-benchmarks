set_max_delay 4.0 -fall -rise_from * -fall_from [get_ports clk1] -through xor1 -fall_through net2 -to [get_pins flop_Q] -rise_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
