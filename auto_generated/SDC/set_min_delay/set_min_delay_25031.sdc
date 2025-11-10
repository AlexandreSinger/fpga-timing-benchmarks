set_min_delay 10 -fall -from port2 -fall_through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
