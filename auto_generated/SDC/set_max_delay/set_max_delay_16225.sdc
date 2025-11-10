set_max_delay 4.0 -fall -from [get_ports clk*] -rise_from * -fall_from clk1 -through pin1 -fall_through net2 -to [get_pins flop_Q] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
