set_min_delay 30 -rise -from [get_pins flop_Q] -rise_from ff* -rise_through xor1 -to [get_ports {clk0}] -rise_to pin2 -ignore_clock_latency -probe -reset_path
