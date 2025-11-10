set_false_path -rise -reset_path -from pin* -rise_from pin* -fall_from [get_ports clk*] -through and1 -rise_through net* -to [get_ports {clk0}] -fall_to adder1
