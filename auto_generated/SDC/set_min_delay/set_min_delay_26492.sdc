set_min_delay 10 -rise -fall -from [get_ports clk*] -rise_from * -to core_clock -rise_to [get_pins flop_Q] -probe -reset_path
