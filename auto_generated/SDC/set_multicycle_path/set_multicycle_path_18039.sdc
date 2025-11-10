set_multicycle_path 2 -setup -rise -from [get_ports clk*] -through and1 -to clk2 -fall_to * -reset_path
