set_min_delay 10 -rise -from [get_ports clk*] -rise_from [get_pins flop_Q] -fall_from * -rise_through ff1 -fall_through pin* -to port* -ignore_clock_latency -probe -reset_path
