set_multicycle_path 2 -fall -through net1 -to [get_ports {clk0}] -rise_to clk* -fall_to [get_ports clk2] -reset_path
