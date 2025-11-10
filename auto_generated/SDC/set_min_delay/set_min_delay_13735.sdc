set_min_delay 4.0 -rise -from xor1 -rise_from pin* -fall_from [get_ports {clk0}] -through [get_ports {clk0}] -rise_through xor1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
