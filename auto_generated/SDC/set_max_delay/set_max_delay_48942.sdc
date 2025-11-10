set_max_delay 30 -rise -from [get_pins flop_Q] -rise_from * -through * -rise_through [get_ports clk*] -fall_through net* -to [get_ports clk1] -fall_to and1 -ignore_clock_latency -probe -reset_path
