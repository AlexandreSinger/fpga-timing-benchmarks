set_multicycle_path 2 -setup -from ff* -fall_from [get_ports clk*] -fall_through pin2 -to port* -rise_to ff* -fall_to {clk1 clk2} -reset_path
