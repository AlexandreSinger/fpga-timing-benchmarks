set_min_delay 4.0 -rise_from ff* -through [get_pins flop_Q] -rise_through net2 -to [get_ports {clk0}] -fall_to clk2 -ignore_clock_latency -reset_path
