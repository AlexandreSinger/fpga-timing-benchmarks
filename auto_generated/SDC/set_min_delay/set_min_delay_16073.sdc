set_min_delay 4.0 -rise -fall -from adder1 -through [get_pins flop_Q] -rise_through net2 -fall_through and1 -to [get_ports {clk0}] -rise_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
