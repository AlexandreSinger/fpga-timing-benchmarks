set_max_delay 30 -rise_from [get_ports clk*] -through [get_pins flop_Q] -rise_through xor1 -fall_through [get_ports clk1] -to port1 -rise_to clk* -probe -reset_path
