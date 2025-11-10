set_max_delay 10 -fall -from port* -fall_from and1 -through [get_pins flop_Q] -fall_through * -to [get_clocks {core_clk}] -rise_to port2 -ignore_clock_latency -reset_path
