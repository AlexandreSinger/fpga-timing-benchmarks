set_max_delay 4.0 -rise -from port* -rise_from port* -through [get_pins flop_Q] -to [get_ports clk*] -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
