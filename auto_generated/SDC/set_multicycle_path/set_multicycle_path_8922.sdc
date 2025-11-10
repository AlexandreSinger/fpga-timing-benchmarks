set_multicycle_path 2 -setup -fall -from clk1 -fall_from [get_ports clk*] -rise_through ff* -rise_to [get_ports {clk0}]
