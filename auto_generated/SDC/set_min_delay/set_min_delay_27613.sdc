set_min_delay 10 -rise -from [get_pins flop_Q] -through adder1 -rise_through [get_ports {clk0}] -fall_through * -ignore_clock_latency -probe -reset_path
