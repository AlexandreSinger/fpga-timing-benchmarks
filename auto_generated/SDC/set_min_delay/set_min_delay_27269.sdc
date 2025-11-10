set_min_delay 10 -rise -from * -rise_from pin* -fall_from xor1 -through [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
