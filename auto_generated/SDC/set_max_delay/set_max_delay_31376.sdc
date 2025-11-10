set_max_delay 10 -rise -fall -from [get_ports clk*] -rise_from clk1 -fall_from xor* -rise_through [get_ports clk*] -fall_through [get_pins flop_Q] -to clk* -probe -reset_path
