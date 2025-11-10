set_max_delay 10 -rise -rise_from port2 -fall_from {clk1 clk2} -through * -rise_through pin2 -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
