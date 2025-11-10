set_multicycle_path 2 -setup -hold -rise_from clk* -fall_from [get_ports clk1] -through ff1 -rise_through pin1 -fall_through ff1 -fall_to *
