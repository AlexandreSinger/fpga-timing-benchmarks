set_max_delay 10 -fall -from [get_pins flop_Q] -rise_from and1 -fall_from port1 -fall_through net1 -to clk* -ignore_clock_latency -probe -reset_path
