set_min_delay 10 -fall -from [get_ports {clk0}] -fall_from port2 -through [get_pins flop_Q] -rise_to {clk1 clk2} -ignore_clock_latency -reset_path
