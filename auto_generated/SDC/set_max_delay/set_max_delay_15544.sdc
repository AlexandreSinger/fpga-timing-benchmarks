set_max_delay 4.0 -rise -from [get_ports clk2] -fall_from clk1 -through pin* -rise_through pin2 -to [get_ports clk*] -rise_to [get_pins flop_Q] -fall_to * -ignore_clock_latency -reset_path
