set_min_delay 4.0 -rise -fall -from [get_ports {clk0}] -rise_from port1 -through [get_pins flop_Q] -to and1 -fall_to port* -ignore_clock_latency -probe -reset_path
