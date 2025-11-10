set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from port* -through [get_ports {clk0}] -rise_through * -fall_to clk2 -ignore_clock_latency -probe -reset_path
