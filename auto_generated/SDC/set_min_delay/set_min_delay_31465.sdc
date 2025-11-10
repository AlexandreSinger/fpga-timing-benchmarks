set_min_delay 10 -rise -fall -from and1 -rise_from {clk1 clk2} -through [get_ports clk*] -fall_through [get_pins flop_Q] -to * -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
