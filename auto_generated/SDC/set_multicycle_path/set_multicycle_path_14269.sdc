set_multicycle_path 2 -start -from [get_ports clk*] -fall_from [get_ports {clk0}] -rise_to clk* -fall_to pin2 -reset_path
