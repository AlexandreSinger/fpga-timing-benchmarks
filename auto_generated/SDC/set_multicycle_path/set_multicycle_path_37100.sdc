set_multicycle_path 2 -rise -fall -fall_from [get_ports clk2] -through * -rise_through ff1 -fall_through and1 -rise_to clk* -reset_path
