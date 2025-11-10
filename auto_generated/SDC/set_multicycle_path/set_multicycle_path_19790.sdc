set_multicycle_path 2 -setup -from port* -fall_from [get_ports clk*] -fall_through pin2 -to port2 -fall_to [get_ports clk*] -reset_path
