set_max_delay 30 -rise -rise_from [get_pins flop_Q] -fall_from clk1 -through [get_ports {clk0}] -fall_through * -to port* -rise_to adder1 -fall_to clk2 -ignore_clock_latency -reset_path
