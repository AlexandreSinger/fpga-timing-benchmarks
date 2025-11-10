set_max_delay 10 -rise -fall -from [get_ports clk2] -fall_from clk* -through xor1 -fall_through [get_pins flop_Q] -to and1 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
