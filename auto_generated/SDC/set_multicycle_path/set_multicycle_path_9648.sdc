set_multicycle_path 2 -setup -from xor* -rise_from [get_ports clk*] -fall_from [get_ports {clk0}] -fall_through * -rise_to ff*
