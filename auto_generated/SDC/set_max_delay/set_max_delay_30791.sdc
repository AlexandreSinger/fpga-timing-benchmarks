set_max_delay 10 -fall -from port1 -rise_from ff1 -to port1 -rise_to [get_ports clk2] -fall_to [get_pins flop_Q] -ignore_clock_latency -probe -reset_path
