set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from {clk1 clk2} -rise_through net1 -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
