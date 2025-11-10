set_min_delay 10 -rise -from [get_pins flop_Q] -fall_from * -rise_through net2 -fall_through [get_ports clk*] -to pin* -fall_to {clk1 clk2} -ignore_clock_latency -reset_path
