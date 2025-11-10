set_min_delay 10 -rise -fall_from ff1 -through [get_pins flop_Q] -fall_through pin1 -to port* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
