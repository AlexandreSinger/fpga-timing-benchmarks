set_min_delay 4.0 -from clk* -rise_through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
