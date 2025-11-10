set_min_delay 10 -fall -rise_from [get_ports clk*] -through [get_pins flop_Q] -to port* -ignore_clock_latency -reset_path
