set_min_delay 4.0 -rise -fall -fall_through [get_pins flop_Q] -to xor* -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
