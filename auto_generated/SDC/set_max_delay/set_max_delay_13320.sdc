set_max_delay 4.0 -rise -fall -from [get_pins flop_Q] -through adder1 -rise_through * -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
