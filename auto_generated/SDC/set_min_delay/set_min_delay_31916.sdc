set_min_delay 10 -rise -from port2 -fall_from ff* -through [get_pins flop_Q] -rise_through pin2 -fall_through and1 -to xor* -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
