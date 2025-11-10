set_max_delay 30 -rise -from pin* -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through [get_ports clk*] -fall_through pin2 -to [get_ports clk*] -ignore_clock_latency -probe -reset_path
