set_max_delay 4.0 -rise -rise_through xor* -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
