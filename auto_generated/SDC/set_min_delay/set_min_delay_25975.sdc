set_min_delay 10 -rise_from port1 -fall_from [get_pins flop_Q] -through net2 -rise_through [get_ports {clk0}] -fall_through ff* -ignore_clock_latency -reset_path
