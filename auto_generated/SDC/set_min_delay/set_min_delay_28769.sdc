set_min_delay 10 -fall -through [get_ports clk1] -rise_through pin* -fall_through [get_ports clk*] -to [get_pins flop_Q] -rise_to clk* -probe -reset_path
