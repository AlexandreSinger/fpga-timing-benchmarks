set_multicycle_path 2 -setup -hold -rise_from [get_ports clk2] -through net1 -rise_through pin2 -fall_through [get_ports clk*] -to [get_ports clk*] -fall_to *
