set_multicycle_path 2 -setup -hold -rise -from pin* -rise_from xor* -fall_from [get_ports {clk0}] -to [get_ports clk*] -rise_to *
