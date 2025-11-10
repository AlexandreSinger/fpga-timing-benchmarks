set_max_delay 30 -rise -fall -from port* -rise_from xor* -fall_from [get_ports {clk0}] -rise_through net1 -fall_through [get_pins flop_Q] -rise_to [get_ports {clk0}] -ignore_clock_latency -reset_path
