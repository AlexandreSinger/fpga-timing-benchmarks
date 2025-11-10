set_multicycle_path 2 -setup -hold -rise -rise_from [get_ports clk2] -through [get_ports clk*] -fall_through net* -to *
