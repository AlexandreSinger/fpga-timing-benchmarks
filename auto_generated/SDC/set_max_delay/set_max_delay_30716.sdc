set_max_delay 10 -fall -from {clk1 clk2} -rise_from [get_pins flop_Q] -through and1 -rise_through [get_ports clk1] -fall_through pin2 -to port* -ignore_clock_latency -reset_path
