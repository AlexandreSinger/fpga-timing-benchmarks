set_min_delay 10 -rise -fall -rise_from [get_ports {clk0}] -fall_from [get_pins flop_Q] -through and1 -fall_through adder1 -to adder1 -ignore_clock_latency -reset_path
