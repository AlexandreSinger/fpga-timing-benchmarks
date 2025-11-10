set_multicycle_path 2 -setup -fall -start -from [get_ports clk*] -through and1 -fall_through [get_ports {clk0}] -rise_to [get_ports {clk0}]
