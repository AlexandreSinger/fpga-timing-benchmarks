set_min_delay 30 -rise_from ff1 -fall_from port2 -through [get_pins flop_Q] -rise_through ff* -fall_through [get_ports {clk0}] -to port1 -rise_to xor* -ignore_clock_latency -probe -reset_path
