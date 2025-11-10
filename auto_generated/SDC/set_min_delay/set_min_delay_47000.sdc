set_min_delay 30 -fall -from [get_pins flop_Q] -rise_from [get_ports {clk0}] -fall_from * -through * -rise_through adder1 -ignore_clock_latency -probe -reset_path
