set_multicycle_path 2 -setup -rise -fall -start -rise_from [get_ports clk2] -through and1 -to [get_ports clk*] -fall_to [get_ports {clk0}]
