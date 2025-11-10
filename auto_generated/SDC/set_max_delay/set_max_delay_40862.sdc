set_max_delay 30 -rise -fall_from [get_pins flop_Q] -fall_through xor* -to [get_ports {clk0}] -fall_to port* -ignore_clock_latency -reset_path
