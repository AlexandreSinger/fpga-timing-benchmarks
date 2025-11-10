set_multicycle_path 2 -setup -rise -fall -from {clk1 clk2} -fall_from [get_ports clk*] -fall_through net* -fall_to ff1
