set_multicycle_path 2 -setup -hold -from ff* -rise_from clk* -through [get_ports clk1] -rise_through [get_ports {clk0}] -fall_to [get_ports {clk0}]
