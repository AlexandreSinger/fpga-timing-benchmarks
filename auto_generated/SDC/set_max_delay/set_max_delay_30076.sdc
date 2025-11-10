set_max_delay 10 -rise -fall -through [get_ports {clk0}] -fall_through and1 -to [get_pins flop_Q] -fall_to xor* -ignore_clock_latency -probe -reset_path
