set_min_delay 4.0 -from [get_ports {clk0}] -fall_through [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
