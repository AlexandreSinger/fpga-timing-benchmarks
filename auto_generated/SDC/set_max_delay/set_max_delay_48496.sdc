set_max_delay 30 -fall -from [get_ports clk*] -rise_from clk1 -through * -rise_through [get_pins flop_Q] -to port2 -rise_to clk1 -fall_to and1 -ignore_clock_latency -reset_path
