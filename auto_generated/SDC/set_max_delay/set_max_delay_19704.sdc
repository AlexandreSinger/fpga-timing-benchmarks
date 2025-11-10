set_max_delay 10 -fall_from and1 -fall_through [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency -reset_path
