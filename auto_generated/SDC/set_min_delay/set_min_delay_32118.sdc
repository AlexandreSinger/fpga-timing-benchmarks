set_min_delay 10 -fall -from {clk1 clk2} -rise_from port* -through adder1 -fall_through * -to * -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
