set_min_delay 30 -from port* -rise_from [get_ports clk*] -fall_from [get_pins flop_Q] -through ff* -fall_through pin2 -to clk2 -ignore_clock_latency -probe -reset_path
