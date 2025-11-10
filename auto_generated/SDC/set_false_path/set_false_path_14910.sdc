set_false_path -reset_path -from pin1 -fall_from [get_ports clk1] -through net* -rise_through [get_ports clk*] -fall_through net2 -to {clk1 clk2} -rise_to ff1 -fall_to *
