set_max_delay 10 -rise -from [get_ports {clk0}] -fall_through pin1 -rise_to port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
