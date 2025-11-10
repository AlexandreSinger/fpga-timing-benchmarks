set_max_delay 30 -from [get_ports clk*] -through [get_pins flop_Q] -fall_through pin2 -rise_to port* -fall_to clk* -ignore_clock_latency -probe -reset_path
