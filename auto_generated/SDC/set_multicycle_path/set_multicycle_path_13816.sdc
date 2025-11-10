set_multicycle_path 2 -fall -from {clk1 clk2} -through ff* -rise_through [get_ports clk1] -rise_to [get_ports {clk0}] -reset_path
