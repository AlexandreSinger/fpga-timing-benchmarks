set_multicycle_path 2 -setup -from [get_ports clk*] -through pin1 -rise_through pin* -to [get_ports clk2] -fall_to port2 -reset_path
