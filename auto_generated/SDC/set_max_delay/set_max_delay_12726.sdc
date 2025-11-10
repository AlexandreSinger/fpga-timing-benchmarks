set_max_delay 4.0 -from port* -through adder1 -rise_through * -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
