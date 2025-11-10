set_max_delay 10 -rise -fall -rise_from xor* -through [get_ports {clk0}] -rise_to [get_pins flop_Q] -ignore_clock_latency -reset_path
