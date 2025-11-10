set_min_delay 10 -rise -fall -from ff* -rise_from xor1 -fall_from port1 -through net* -fall_through [get_pins flop_Q] -to * -rise_to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -reset_path
