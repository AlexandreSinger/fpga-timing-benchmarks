set_max_delay 30 -rise -fall -fall_from pin1 -through [get_ports {clk0}] -to [get_pins flop_Q] -rise_to clk1 -ignore_clock_latency -probe -reset_path
