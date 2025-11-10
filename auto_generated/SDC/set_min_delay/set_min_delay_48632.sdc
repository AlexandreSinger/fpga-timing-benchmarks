set_min_delay 30 -from * -rise_from pin1 -fall_from clk* -through adder1 -rise_through [get_ports {clk0}] -to clk2 -rise_to port1 -fall_to clk1 -ignore_clock_latency -reset_path
