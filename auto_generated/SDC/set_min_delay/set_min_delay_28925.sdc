set_min_delay 10 -from [get_ports {clk0}] -rise_from * -fall_from xor* -rise_to * -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
