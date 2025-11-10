set_max_delay 10 -from port1 -rise_from and1 -fall_from * -rise_through and1 -rise_to [get_pins flop_Q] -fall_to clk* -ignore_clock_latency -probe -reset_path
