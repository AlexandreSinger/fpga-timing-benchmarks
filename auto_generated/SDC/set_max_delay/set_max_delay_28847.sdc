set_max_delay 10 -from [get_ports clk1] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through net2 -fall_through net* -rise_to ff1 -fall_to and1 -reset_path
