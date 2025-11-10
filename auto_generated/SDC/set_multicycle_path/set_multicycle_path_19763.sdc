set_multicycle_path 2 -setup -from {clk1 clk2} -fall_from and1 -through [get_ports {clk0}] -rise_through [get_ports clk*] -to ff* -fall_to {clk1 clk2}
