set_min_delay 10 -fall -rise_from port2 -fall_from pin* -through [get_pins flop_Q] -to [get_ports {clk0}] -ignore_clock_latency -reset_path
