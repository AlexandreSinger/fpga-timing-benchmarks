set_max_delay 4.0 -fall -from clk1 -rise_from pin2 -fall_from [get_ports clk*] -through net1 -rise_through [get_ports {clk0}] -to clk* -reset_path
