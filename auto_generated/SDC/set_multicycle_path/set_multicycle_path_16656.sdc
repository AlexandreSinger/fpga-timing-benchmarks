set_multicycle_path 2 -setup -hold -from [get_ports clk*] -rise_from [get_ports {clk0}] -fall_from pin* -fall_through ff* -fall_to *
