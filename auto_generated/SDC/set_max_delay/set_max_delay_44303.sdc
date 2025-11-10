set_max_delay 30 -rise -fall_from pin* -through [get_pins flop_Q] -rise_through ff1 -rise_to [get_ports {clk0}] -fall_to xor1 -ignore_clock_latency -reset_path
