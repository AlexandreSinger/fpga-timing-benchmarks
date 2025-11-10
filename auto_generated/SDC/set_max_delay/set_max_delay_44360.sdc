set_max_delay 30 -rise -through pin* -rise_through [get_pins flop_Q] -fall_through xor1 -to [get_ports {clk0}] -rise_to * -ignore_clock_latency -reset_path
