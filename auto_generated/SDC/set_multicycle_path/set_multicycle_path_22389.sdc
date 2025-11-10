set_multicycle_path 2 -hold -start -fall_from [get_ports clk*] -through net* -rise_through pin2 -to and1 -reset_path
