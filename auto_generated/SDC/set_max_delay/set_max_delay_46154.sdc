set_max_delay 30 -rise -fall -rise_from [get_ports {clk0}] -fall_from {clk1 clk2} -through [get_pins flop_Q] -rise_through adder1 -fall_through ff1 -ignore_clock_latency -reset_path
