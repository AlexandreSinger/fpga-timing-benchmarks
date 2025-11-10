set_max_delay 10 -rise -fall -fall_from xor* -to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
