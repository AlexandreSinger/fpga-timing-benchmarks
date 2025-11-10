set_multicycle_path 2 -setup -hold -start -rise_from [get_ports clk2] -through ff* -to [get_ports clk1] -fall_to *
