set_multicycle_path 2 -setup -hold -from xor1 -fall_from [get_ports clk2] -rise_through xor1 -fall_through pin* -rise_to [get_ports {clk0}]
