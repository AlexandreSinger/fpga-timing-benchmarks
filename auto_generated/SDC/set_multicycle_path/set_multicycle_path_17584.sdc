set_multicycle_path 2 -setup -rise -start -from [get_ports clk*] -fall_through adder1 -to [get_ports clk*] -rise_to ff1
