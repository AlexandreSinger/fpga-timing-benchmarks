set_max_delay 30 -fall -from clk2 -rise_from [get_ports {clk0}] -fall_from * -through * -to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
