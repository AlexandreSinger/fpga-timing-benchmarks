set_multicycle_path 2 -rise_from clk2 -through net2 -rise_through [get_ports clk1] -fall_through ff1 -fall_to ff* -reset_path
