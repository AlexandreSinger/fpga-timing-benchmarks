set_max_delay 4.0 -rise -fall -from [get_ports clk*] -fall_from {clk1 clk2} -through * -to [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -reset_path
