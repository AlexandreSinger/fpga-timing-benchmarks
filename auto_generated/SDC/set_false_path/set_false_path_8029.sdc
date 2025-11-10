set_false_path -setup -reset_path -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_through net* -fall_through xor1 -fall_to clk1
