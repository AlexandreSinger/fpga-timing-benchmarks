set_max_delay 4.0 -from {clk1 clk2} -through ff1 -rise_through pin* -fall_through [get_pins flop_Q] -to * -rise_to [get_ports clk*] -fall_to clk1 -ignore_clock_latency -reset_path
