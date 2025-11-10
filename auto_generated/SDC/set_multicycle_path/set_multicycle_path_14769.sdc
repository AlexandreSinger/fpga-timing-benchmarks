set_multicycle_path 2 -from {clk1 clk2} -fall_from clk2 -through [get_ports clk1] -to ff1 -rise_to [get_ports {clk0}] -fall_to pin*
