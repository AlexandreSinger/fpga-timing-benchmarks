set_min_delay 10 -from adder1 -rise_from [get_pins flop_Q] -through adder1 -fall_through * -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
