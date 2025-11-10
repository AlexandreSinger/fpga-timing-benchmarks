set_max_delay 30 -rise -rise_from xor* -rise_through [get_pins flop_Q] -fall_through [get_ports {clk0}] -to xor* -rise_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
