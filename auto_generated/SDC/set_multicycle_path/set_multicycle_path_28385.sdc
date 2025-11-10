set_multicycle_path 2 -setup -hold -fall -fall_from [get_ports clk1] -rise_through ff* -rise_to port1 -fall_to [get_ports clk*] -reset_path
