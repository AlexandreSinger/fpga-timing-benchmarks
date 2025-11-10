set_min_delay 4.0 -rise -fall -from [get_ports clk*] -rise_from * -through [get_pins flop_Q] -fall_through net2 -to core_clock -fall_to port* -probe -reset_path
