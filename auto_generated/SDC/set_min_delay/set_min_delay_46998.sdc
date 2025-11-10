set_min_delay 30 -fall -from [get_ports clk*] -rise_from [get_ports clk2] -fall_from pin2 -through [get_pins flop_Q] -rise_through [get_ports clk1] -fall_to port1 -ignore_clock_latency -reset_path
