set_max_delay 30 -from [get_pins flop_Q] -fall_from [get_ports clk2] -to xor1 -rise_to port1 -fall_to ff1 -ignore_clock_latency -probe -reset_path
