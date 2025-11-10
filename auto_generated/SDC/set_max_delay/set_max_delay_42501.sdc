set_max_delay 30 -rise_from [get_ports {clk0}] -through * -rise_through [get_pins flop_Q] -to * -ignore_clock_latency -probe -reset_path
