set_min_delay 30 -rise -fall -rise_from [get_ports clk*] -through xor1 -fall_through net* -to [get_ports {clk0}] -rise_to clk1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
