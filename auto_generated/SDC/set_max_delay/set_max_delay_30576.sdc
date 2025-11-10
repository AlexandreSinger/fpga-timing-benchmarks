set_max_delay 10 -rise -through net* -rise_through [get_pins flop_Q] -fall_through [get_ports clk*] -to clk2 -rise_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
