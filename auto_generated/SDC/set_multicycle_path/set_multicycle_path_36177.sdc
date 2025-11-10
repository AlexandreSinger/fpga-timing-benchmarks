set_multicycle_path 2 -hold -rise_from [get_ports {clk0}] -fall_from port* -through and1 -fall_through and1 -rise_to * -fall_to [get_ports clk*] -reset_path
