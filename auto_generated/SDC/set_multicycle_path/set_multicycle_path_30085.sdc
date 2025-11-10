set_multicycle_path 2 -setup -rise -fall -fall_from [get_ports clk*] -through * -fall_through and1 -rise_to [get_ports clk2] -fall_to ff*
