set_multicycle_path 2 -start -from pin* -fall_through [get_ports clk*] -rise_to [get_ports clk*] -fall_to [get_ports {clk0}] -reset_path
