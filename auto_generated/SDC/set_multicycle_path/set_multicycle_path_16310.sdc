set_multicycle_path 2 -setup -hold -start -rise_from ff* -fall_from [get_ports clk*] -through * -rise_to [get_ports clk2]
