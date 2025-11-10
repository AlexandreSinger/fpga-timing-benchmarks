set_max_delay 10 -rise -rise_from port* -fall_from [get_ports clk*] -rise_through [get_pins flop_Q] -rise_to port* -ignore_clock_latency -reset_path
