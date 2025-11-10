set_min_delay 10 -fall -from clk2 -fall_from port* -through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
