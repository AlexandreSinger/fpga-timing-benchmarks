set_min_delay 10 -fall -from [get_pins flop_Q] -rise_from ff* -rise_to port1 -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
