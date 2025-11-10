set_max_delay 4.0 -rise -from {clk1 clk2} -rise_from [get_ports clk*] -fall_from ff* -rise_through pin2 -to [get_pins flop_Q] -rise_to xor1 -ignore_clock_latency -reset_path
