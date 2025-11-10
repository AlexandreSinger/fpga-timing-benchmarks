set_multicycle_path 2 -start -from {clk1 clk2} -rise_from ff1 -fall_through ff* -to and1 -rise_to [get_ports {clk0}] -reset_path
