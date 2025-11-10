set_min_delay 10 -rise_from * -through pin1 -rise_through xor* -fall_through * -rise_to [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
