set_max_delay 30 -rise -rise_through pin2 -fall_through [get_pins flop_Q] -to [get_ports clk*] -fall_to port* -ignore_clock_latency -probe -reset_path
