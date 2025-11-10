set_multicycle_path 2 -start -through and1 -rise_through [get_ports clk*] -to [get_ports {clk0}] -rise_to * -fall_to clk1
