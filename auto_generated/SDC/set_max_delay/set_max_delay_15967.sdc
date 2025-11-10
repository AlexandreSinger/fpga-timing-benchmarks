set_max_delay 4.0 -rise -fall -from port2 -rise_from [get_ports {clk0}] -fall_from clk2 -through [get_pins flop_Q] -to pin* -rise_to xor* -ignore_clock_latency -probe -reset_path
