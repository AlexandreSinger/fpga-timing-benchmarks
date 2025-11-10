set_min_delay 10 -from * -rise_from [get_pins flop_Q] -fall_from * -fall_through adder1 -to clk* -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
