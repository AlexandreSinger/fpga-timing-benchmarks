set_min_delay 30 -fall -from [get_ports clk*] -rise_from xor1 -fall_from [get_pins flop_Q] -through pin* -rise_through [get_ports {clk0}] -fall_through and1 -rise_to clk* -probe -reset_path
