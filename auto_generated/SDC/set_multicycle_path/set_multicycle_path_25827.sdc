set_multicycle_path 2 -start -from [get_ports clk2] -rise_from [get_ports clk1] -fall_from pin* -rise_to [get_ports {clk0}] -fall_to pin* -reset_path
