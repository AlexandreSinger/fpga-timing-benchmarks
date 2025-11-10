set_multicycle_path 2 -setup -rise -fall_from {clk1 clk2} -through ff* -to [get_ports clk*] -rise_to [get_ports {clk0}]
