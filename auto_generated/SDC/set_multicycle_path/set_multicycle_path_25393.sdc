set_multicycle_path 2 -fall -from ff1 -rise_from * -rise_through [get_ports clk1] -to clk* -rise_to [get_ports {clk0}] -reset_path
