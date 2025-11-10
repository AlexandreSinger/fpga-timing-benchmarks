set_multicycle_path 2 -setup -start -from port1 -rise_from ff1 -fall_from [get_ports clk2] -through pin1 -rise_to [get_ports clk*] -fall_to [get_ports clk1]
