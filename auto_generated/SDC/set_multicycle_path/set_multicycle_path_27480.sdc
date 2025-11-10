set_multicycle_path 2 -setup -hold -rise -from [get_ports clk*] -rise_through ff* -fall_through * -to [get_ports clk1] -fall_to xor1
