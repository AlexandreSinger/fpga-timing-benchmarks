set_max_delay 4.0 -through [get_pins flop_Q] -to [get_ports clk*] -rise_to port2 -fall_to port2 -ignore_clock_latency -probe -reset_path
