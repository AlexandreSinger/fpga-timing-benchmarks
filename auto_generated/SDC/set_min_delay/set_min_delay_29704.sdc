set_min_delay 10 -rise -fall -from clk2 -through [get_ports {clk0}] -rise_through [get_pins flop_Q] -rise_to * -fall_to * -ignore_clock_latency -reset_path
