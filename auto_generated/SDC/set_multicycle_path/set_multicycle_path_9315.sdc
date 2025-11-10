set_multicycle_path 2 -setup -start -rise_from clk1 -fall_from [get_ports clk*] -to * -rise_to [get_ports clk1]
