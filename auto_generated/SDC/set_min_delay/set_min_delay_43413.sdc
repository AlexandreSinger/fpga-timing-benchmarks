set_min_delay 30 -rise -fall -fall_from ff* -through [get_ports {clk0}] -rise_through xor1 -to [get_pins flop_Q] -ignore_clock_latency -reset_path
