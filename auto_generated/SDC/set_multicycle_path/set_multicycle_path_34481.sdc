set_multicycle_path 2 -hold -rise -through net* -rise_through [get_ports clk*] -to [get_ports clk2] -rise_to pin1 -fall_to and1 -reset_path
