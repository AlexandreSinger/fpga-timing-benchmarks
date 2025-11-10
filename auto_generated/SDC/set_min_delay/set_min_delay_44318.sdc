set_min_delay 30 -rise -fall_from and1 -through [get_pins flop_Q] -fall_through and1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
