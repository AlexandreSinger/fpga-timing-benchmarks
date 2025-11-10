set_max_delay 10 -fall -from and1 -rise_from pin2 -rise_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to [get_ports clk2] -ignore_clock_latency -reset_path
