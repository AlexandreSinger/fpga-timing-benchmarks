set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from port1 -through [get_ports {clk0}] -rise_through ff* -ignore_clock_latency -probe -reset_path
