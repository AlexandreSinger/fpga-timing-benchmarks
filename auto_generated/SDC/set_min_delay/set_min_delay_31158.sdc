set_min_delay 10 -from xor* -rise_from [get_pins flop_Q] -fall_from port2 -fall_through and1 -to [get_ports clk*] -fall_to xor* -ignore_clock_latency -probe -reset_path
