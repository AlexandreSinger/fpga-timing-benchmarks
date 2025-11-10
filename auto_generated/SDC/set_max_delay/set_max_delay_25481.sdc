set_max_delay 10 -fall -rise_through [get_ports {clk0}] -fall_through [get_pins flop_Q] -to port2 -ignore_clock_latency -probe -reset_path
