set_max_delay 10 -rise_from [get_pins flop_Q] -fall_from port2 -through * -rise_through net2 -fall_through net2 -rise_to [get_ports clk*] -ignore_clock_latency -reset_path
