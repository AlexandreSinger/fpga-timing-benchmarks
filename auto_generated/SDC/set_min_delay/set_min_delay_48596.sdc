set_min_delay 30 -fall -rise_from and1 -fall_from * -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to * -fall_to clk2 -ignore_clock_latency -probe -reset_path
