set_max_delay 30 -rise_from [get_pins flop_Q] -to clk2 -rise_to clk2 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
