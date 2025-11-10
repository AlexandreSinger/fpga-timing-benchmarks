set_max_delay 30 -fall -from [get_pins flop_Q] -rise_from clk1 -rise_through * -to [get_ports {clk0}] -ignore_clock_latency -reset_path
