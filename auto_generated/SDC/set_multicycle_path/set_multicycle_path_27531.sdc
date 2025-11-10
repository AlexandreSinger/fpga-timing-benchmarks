set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk*] -through ff1 -rise_through net* -fall_through [get_ports clk*] -fall_to *
