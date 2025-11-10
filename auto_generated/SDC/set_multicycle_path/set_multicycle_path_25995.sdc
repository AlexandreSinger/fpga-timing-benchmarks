set_multicycle_path 2 -start -fall_from [get_ports clk2] -fall_through pin* -to port1 -rise_to and1 -fall_to [get_ports clk*] -reset_path
