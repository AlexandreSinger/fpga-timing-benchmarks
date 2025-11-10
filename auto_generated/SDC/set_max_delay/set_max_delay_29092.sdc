set_max_delay 10 -from [get_ports clk*] -fall_from [get_ports clk*] -fall_through [get_pins flop_Q] -rise_to [get_ports clk*] -fall_to clk2 -ignore_clock_latency -probe -reset_path
