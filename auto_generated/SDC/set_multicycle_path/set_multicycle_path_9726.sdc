set_multicycle_path 2 -setup -from [get_ports {clk0}] -fall_from {clk1 clk2} -rise_to [get_ports clk*] -fall_to ff* -reset_path
