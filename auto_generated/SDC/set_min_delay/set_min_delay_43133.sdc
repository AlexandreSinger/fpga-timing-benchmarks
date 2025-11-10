set_min_delay 30 -rise -fall -from [get_pins flop_Q] -to [get_ports {clk0}] -rise_to clk* -fall_to port1 -ignore_clock_latency -reset_path
