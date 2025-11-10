set_min_delay 30 -rise -fall -from xor* -rise_from * -fall_from [get_pins flop_Q] -to port2 -fall_to [get_ports clk2] -ignore_clock_latency -probe -reset_path
