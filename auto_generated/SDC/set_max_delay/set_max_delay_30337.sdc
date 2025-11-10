set_max_delay 10 -rise -from [get_pins flop_Q] -fall_from [get_ports clk*] -through [get_pins flop_Q] -fall_through net* -to clk2 -rise_to core_clock -probe -reset_path
