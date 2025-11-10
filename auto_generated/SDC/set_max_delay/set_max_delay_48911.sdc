set_max_delay 30 -rise -from xor* -rise_from [get_ports clk2] -fall_from pin* -through net2 -rise_through [get_pins flop_Q] -fall_through net1 -to pin2 -ignore_clock_latency -probe -reset_path
