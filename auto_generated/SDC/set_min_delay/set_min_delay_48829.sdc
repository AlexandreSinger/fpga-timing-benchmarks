set_min_delay 30 -rise -fall -from and1 -fall_from * -through [get_pins flop_Q] -to and1 -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
