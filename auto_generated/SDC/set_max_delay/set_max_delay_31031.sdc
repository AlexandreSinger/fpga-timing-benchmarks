set_max_delay 10 -fall -rise_from clk* -fall_through [get_ports {clk0}] -to port1 -rise_to [get_pins flop_Q] -fall_to clk2 -ignore_clock_latency -probe -reset_path
