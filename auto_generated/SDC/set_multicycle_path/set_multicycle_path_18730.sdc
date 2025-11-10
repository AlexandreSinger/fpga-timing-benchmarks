set_multicycle_path 2 -setup -fall -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_from pin2 -rise_through ff* -rise_to [get_ports clk1]
