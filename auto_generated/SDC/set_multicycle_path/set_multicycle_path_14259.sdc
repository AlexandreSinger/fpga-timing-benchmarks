set_multicycle_path 2 -start -from [get_ports clk1] -fall_from [get_ports {clk0}] -rise_through pin2 -fall_to ff* -reset_path
