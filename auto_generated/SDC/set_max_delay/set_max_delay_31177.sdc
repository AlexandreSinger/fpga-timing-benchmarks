set_max_delay 10 -from ff* -rise_from xor1 -through [get_pins flop_Q] -rise_through [get_ports clk1] -to port1 -rise_to port2 -fall_to port* -ignore_clock_latency -reset_path
