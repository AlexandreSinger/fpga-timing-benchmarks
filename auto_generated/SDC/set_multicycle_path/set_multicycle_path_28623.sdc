set_multicycle_path 2 -setup -hold -start -from ff* -rise_from xor* -fall_from [get_ports {clk0}] -through [get_ports clk*] -fall_through ff*
