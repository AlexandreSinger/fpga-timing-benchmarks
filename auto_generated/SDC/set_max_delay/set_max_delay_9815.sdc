set_max_delay 4.0 -fall_from and1 -through [get_ports clk*] -rise_through [get_ports clk*] -to and1 -fall_to [get_pins flop_Q] -ignore_clock_latency -reset_path
