set_min_delay 30 -rise -fall -from [get_ports clk1] -fall_from pin2 -to [get_pins flop_Q] -fall_to [get_ports clk*] -ignore_clock_latency -reset_path
