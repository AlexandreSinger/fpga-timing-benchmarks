set_min_delay 30 -fall -rise_from [get_pins flop_Q] -fall_from xor* -rise_through xor1 -fall_through ff1 -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
