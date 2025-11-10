set_max_delay 10 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from {clk1 clk2} -fall_through and1 -ignore_clock_latency -probe -reset_path
