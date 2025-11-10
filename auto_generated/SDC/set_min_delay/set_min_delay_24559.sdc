set_min_delay 10 -rise -rise_through xor* -fall_through ff1 -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
