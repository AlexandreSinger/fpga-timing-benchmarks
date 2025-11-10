set_min_delay 10 -fall_from [get_ports {clk0}] -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
