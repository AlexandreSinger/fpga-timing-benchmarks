set_multicycle_path 2 -setup -rise -from [get_ports clk*] -fall_from clk2 -rise_through [get_ports clk*] -to ff1
