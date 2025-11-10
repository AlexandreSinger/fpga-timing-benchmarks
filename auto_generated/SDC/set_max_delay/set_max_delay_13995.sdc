set_max_delay 4.0 -rise -from xor1 -fall_from port1 -fall_through [get_pins flop_Q] -rise_to [get_ports clk2] -fall_to clk1 -ignore_clock_latency -probe -reset_path
