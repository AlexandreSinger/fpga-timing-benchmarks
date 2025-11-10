set_max_delay 10 -rise -rise_from ff* -through [get_pins flop_Q] -rise_through [get_ports {clk0}] -rise_to xor* -ignore_clock_latency -reset_path
