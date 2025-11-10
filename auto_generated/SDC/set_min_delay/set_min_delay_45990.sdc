set_min_delay 30 -rise -fall -from ff* -fall_from and1 -through [get_pins flop_Q] -to [get_ports clk*] -rise_to core_clock -ignore_clock_latency -reset_path
