set_multicycle_path 2 -setup -fall -start -from and1 -rise_from [get_ports clk*] -fall_through [get_ports {clk0}] -reset_path
