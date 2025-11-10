set_multicycle_path 2 -start -fall_from [get_ports clk2] -rise_through net1 -fall_through [get_ports {clk0}] -rise_to clk* -fall_to clk2 -reset_path
