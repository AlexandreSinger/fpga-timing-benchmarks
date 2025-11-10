set_max_delay 10 -rise -from [get_ports {clk0}] -rise_from clk2 -through [get_ports {clk0}] -fall_through and1 -to * -rise_to [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
