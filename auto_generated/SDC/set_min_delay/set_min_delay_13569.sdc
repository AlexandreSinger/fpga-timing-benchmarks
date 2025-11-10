set_min_delay 4.0 -rise -fall -rise_from [get_pins flop_Q] -rise_through xor* -fall_through xor1 -fall_to [get_ports clk*] -ignore_clock_latency -probe -reset_path
