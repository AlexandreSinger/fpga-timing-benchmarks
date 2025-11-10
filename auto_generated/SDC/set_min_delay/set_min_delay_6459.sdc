set_min_delay 4.0 -rise_through * -fall_through xor* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
