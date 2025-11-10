set_min_delay 30 -fall -rise_from [get_ports clk2] -through net2 -rise_through [get_pins flop_Q] -fall_through adder1 -to port* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
