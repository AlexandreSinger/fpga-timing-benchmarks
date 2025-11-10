set_multicycle_path 2 -setup -hold -rise -from [get_ports clk1] -fall_from [get_ports clk*] -through ff* -fall_through * -rise_to pin2
