set_min_delay 10 -from [get_pins flop_Q] -rise_from port1 -fall_from [get_ports clk*] -through * -rise_to port2 -ignore_clock_latency -probe -reset_path
