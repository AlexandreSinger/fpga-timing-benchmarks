set_multicycle_path 2 -setup -rise_from {clk1 clk2} -through * -fall_through net2 -to ff* -fall_to [get_ports clk1]
