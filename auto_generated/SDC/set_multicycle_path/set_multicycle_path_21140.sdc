set_multicycle_path 2 -hold -rise -fall_from port* -through net* -fall_through * -to [get_ports clk*] -fall_to ff1
