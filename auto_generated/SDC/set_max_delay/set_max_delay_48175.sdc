set_max_delay 30 -rise -fall -rise_through [get_ports {clk0}] -fall_through pin* -to xor* -rise_to [get_ports {clk0}] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
