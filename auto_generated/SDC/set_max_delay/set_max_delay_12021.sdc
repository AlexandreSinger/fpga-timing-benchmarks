set_max_delay 4.0 -fall -from [get_ports {clk0}] -through xor* -rise_through [get_pins flop_Q] -fall_through net2 -ignore_clock_latency -probe -reset_path
