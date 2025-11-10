set_multicycle_path 2 -from [get_ports {clk0}] -fall_from clk* -rise_through xor* -fall_through * -rise_to * -fall_to [get_ports clk1] -reset_path
