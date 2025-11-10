set_max_delay 10 -rise -fall -fall_from ff1 -rise_through pin* -fall_through pin* -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
