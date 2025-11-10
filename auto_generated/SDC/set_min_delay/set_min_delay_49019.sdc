set_min_delay 30 -fall -from port* -fall_from [get_ports clk*] -through * -rise_through [get_pins flop_Q] -to clk2 -rise_to clk2 -fall_to [get_ports clk1] -ignore_clock_latency -probe -reset_path
