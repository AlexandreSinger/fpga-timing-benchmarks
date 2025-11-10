set_min_delay 10 -rise -from clk* -rise_from [get_ports {clk0}] -through [get_pins flop_Q] -fall_through net2 -to and1 -rise_to [get_ports clk*] -probe -reset_path
