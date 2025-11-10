set_min_delay 10 -rise -from [get_ports {clk0}] -rise_from [get_pins flop_Q] -through ff1 -rise_to * -ignore_clock_latency -probe -reset_path
