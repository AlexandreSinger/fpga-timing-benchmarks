set_max_delay 10 -fall -rise_from clk2 -through xor* -fall_through [get_pins flop_Q] -to * -rise_to [get_ports {clk0}] -fall_to * -ignore_clock_latency -reset_path
