set_min_delay 10 -rise -fall -rise_through pin1 -fall_through [get_pins flop_Q] -to [get_ports {clk0}] -fall_to port1 -ignore_clock_latency -probe -reset_path
