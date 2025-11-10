set_min_delay 10 -from [get_ports {clk0}] -fall_from adder1 -through * -rise_through net2 -fall_through and1 -to core_clock -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
