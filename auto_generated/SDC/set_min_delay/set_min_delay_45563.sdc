set_min_delay 30 -rise_from pin* -fall_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through pin* -fall_to port1 -ignore_clock_latency -probe -reset_path
