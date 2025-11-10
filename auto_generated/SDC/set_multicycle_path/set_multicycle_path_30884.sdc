set_multicycle_path 2 -setup -rise -from [get_ports clk*] -rise_from [get_ports {clk0}] -through and1 -rise_through ff1 -rise_to * -fall_to {clk1 clk2}
