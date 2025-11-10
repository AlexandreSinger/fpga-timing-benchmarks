set_max_delay 30 -rise -rise_from [get_ports clk*] -fall_from port2 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
