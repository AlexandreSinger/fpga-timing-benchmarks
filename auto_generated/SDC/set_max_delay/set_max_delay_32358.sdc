set_max_delay 10 -rise -fall -from clk2 -rise_from xor* -fall_from port2 -rise_through xor* -fall_through ff1 -to [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
