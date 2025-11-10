set_multicycle_path 2 -rise_from clk* -fall_from * -rise_through ff1 -fall_through * -fall_to [get_ports clk1] -reset_path
