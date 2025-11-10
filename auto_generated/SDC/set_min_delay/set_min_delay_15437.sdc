set_min_delay 4.0 -rise -from and1 -rise_from port2 -fall_from core_clock -through [get_pins flop_Q] -rise_through net* -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
