set_max_delay 4.0 -from clk1 -rise_from [get_pins flop_Q] -rise_through * -to [get_ports {clk0}] -fall_to * -ignore_clock_latency -probe -reset_path
