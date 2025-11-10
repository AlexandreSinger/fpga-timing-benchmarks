set_max_delay 4.0 -rise -fall -from port1 -rise_from [get_ports clk2] -rise_through net2 -fall_through xor1 -to port* -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
