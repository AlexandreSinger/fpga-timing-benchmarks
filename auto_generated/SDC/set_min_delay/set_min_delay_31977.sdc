set_min_delay 10 -rise -rise_from [get_ports {clk0}] -fall_from adder1 -through * -rise_through adder1 -rise_to port1 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
