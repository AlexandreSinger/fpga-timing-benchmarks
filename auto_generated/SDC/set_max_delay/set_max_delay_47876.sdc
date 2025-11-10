set_max_delay 30 -rise -fall -from port1 -rise_from port2 -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -rise_to and1 -ignore_clock_latency -probe -reset_path
