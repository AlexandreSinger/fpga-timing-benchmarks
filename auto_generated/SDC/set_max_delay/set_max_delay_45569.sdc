set_max_delay 30 -rise_from [get_ports {clk0}] -fall_from port1 -through pin* -rise_to [get_pins flop_Q] -fall_to pin* -ignore_clock_latency -probe -reset_path
