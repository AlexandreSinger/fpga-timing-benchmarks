set_false_path -setup -rise -reset_path -from [get_ports clk*] -through net2 -rise_through ff* -fall_through ff* -fall_to port*
