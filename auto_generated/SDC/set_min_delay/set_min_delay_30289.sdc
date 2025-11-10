set_min_delay 10 -rise -from [get_pins flop_Q] -rise_from port* -rise_through xor* -rise_to [get_ports clk*] -fall_to port2 -ignore_clock_latency -probe -reset_path
