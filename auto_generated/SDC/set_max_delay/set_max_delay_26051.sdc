set_max_delay 10 -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_through adder1 -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
