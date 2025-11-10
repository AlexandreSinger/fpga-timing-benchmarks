set_multicycle_path 2 -setup -hold -start -from ff* -rise_from [get_ports clk*] -through [get_ports clk*] -fall_through pin1 -rise_to clk2
