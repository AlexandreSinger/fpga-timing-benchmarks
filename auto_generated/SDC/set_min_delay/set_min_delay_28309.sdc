set_min_delay 10 -fall -from [get_pins flop_Q] -fall_from clk1 -through * -fall_through adder1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
