set_min_delay 10 -rise -fall -rise_from xor* -through [get_ports clk*] -rise_through [get_ports clk*] -fall_through and1 -to [get_pins flop_Q] -fall_to clk* -probe -reset_path
