set_multicycle_path 2 -setup -fall -start -from [get_ports clk*] -rise_from [get_ports clk*] -fall_from port* -through net2 -reset_path
