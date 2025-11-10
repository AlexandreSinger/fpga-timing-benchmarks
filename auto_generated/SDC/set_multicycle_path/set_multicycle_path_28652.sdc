set_multicycle_path 2 -setup -hold -start -from pin2 -rise_from ff* -through [get_ports clk1] -to ff* -rise_to [get_ports {clk0}]
