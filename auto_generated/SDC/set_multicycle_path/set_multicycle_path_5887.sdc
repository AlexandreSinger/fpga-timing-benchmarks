set_multicycle_path 2 -fall -from [get_ports clk*] -rise_from ff1 -fall_from [get_ports {clk0}] -rise_to pin*
