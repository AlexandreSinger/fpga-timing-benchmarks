set_multicycle_path 2 -setup -hold -rise_from [get_ports clk*] -through pin* -to ff1 -rise_to [get_ports {clk0}] -fall_to ff1
