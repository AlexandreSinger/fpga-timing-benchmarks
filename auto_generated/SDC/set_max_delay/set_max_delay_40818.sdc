set_max_delay 30 -rise -fall_from adder1 -through [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
