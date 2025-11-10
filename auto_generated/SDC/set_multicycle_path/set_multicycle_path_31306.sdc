set_multicycle_path 2 -setup -fall -start -from [get_ports {clk0}] -rise_from pin1 -rise_through and1 -rise_to [get_ports clk*] -reset_path
