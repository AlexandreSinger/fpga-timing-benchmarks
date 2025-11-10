set_max_delay 4.0 -fall -from port1 -rise_from port2 -rise_through [get_pins flop_Q] -rise_to port2 -fall_to clk* -ignore_clock_latency -probe -reset_path
