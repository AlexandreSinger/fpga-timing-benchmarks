set_min_delay 10 -rise -rise_from ff* -fall_from ff* -through pin* -to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
