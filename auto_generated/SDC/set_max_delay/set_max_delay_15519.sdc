set_max_delay 4.0 -rise -from [get_pins flop_Q] -rise_from [get_ports clk1] -through * -to and1 -rise_to port* -fall_to * -ignore_clock_latency -probe -reset_path
