set_max_delay 10 -fall -from ff1 -rise_from xor* -fall_from [get_pins flop_Q] -fall_to [get_ports {clk0}] -ignore_clock_latency -probe -reset_path
