set_multicycle_path 2 -start -from [get_ports {clk0}] -fall_from [get_ports {clk0}] -rise_through xor* -to [get_ports clk*] -reset_path
