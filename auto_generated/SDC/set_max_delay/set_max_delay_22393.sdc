set_max_delay 10 -from port* -to [get_ports clk*] -rise_to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
