set_multicycle_path 2 -setup -hold -fall_from clk* -through [get_ports {clk0}] -to [get_ports clk*] -rise_to *
