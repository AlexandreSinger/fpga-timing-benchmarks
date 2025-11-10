set_min_delay 10 -from [get_ports {clk0}] -rise_from pin1 -fall_from [get_pins flop_Q] -fall_to port1 -ignore_clock_latency -reset_path
