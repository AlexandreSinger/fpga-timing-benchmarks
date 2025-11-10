set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from pin2 -through adder1 -rise_through net* -fall_through xor1 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
