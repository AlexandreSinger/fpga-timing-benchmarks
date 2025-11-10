set_min_delay 30 -fall -from [get_pins flop_Q] -fall_from [get_ports clk*] -through pin1 -fall_through net1 -to [get_ports clk1] -rise_to ff1 -ignore_clock_latency -probe -reset_path
