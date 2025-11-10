set_max_delay 4.0 -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -to port2 -rise_to clk* -ignore_clock_latency -reset_path
