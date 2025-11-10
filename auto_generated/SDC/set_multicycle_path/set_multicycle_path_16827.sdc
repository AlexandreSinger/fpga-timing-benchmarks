set_multicycle_path 2 -setup -hold -rise_from clk* -rise_through * -fall_through ff* -rise_to [get_ports clk2] -fall_to *
