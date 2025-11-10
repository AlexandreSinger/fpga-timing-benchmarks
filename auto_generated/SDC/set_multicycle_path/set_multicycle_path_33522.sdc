set_multicycle_path 2 -hold -rise -fall -fall_from [get_ports clk*] -through net* -to [get_ports clk1] -fall_to * -reset_path
