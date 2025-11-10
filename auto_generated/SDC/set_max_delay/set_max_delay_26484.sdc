set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from [get_ports clk*] -fall_through [get_pins flop_Q] -fall_to clk1 -ignore_clock_latency -reset_path
