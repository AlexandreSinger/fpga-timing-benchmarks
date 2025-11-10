set_min_delay 10 -from {clk1 clk2} -rise_from * -fall_from [get_pins flop_Q] -rise_through adder1 -fall_through [get_ports {clk0}] -rise_to and1 -fall_to clk* -ignore_clock_latency -reset_path
