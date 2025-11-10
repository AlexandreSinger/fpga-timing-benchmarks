set_min_delay 30 -rise -rise_from [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to core_clock -ignore_clock_latency -probe -reset_path
