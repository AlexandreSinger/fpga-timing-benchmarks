set_max_delay 30 -rise -rise_from port2 -fall_from [get_ports clk*] -through [get_pins flop_Q] -rise_through * -rise_to clk2 -ignore_clock_latency -reset_path
