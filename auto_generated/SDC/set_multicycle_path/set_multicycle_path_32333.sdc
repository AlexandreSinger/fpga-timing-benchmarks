set_multicycle_path 2 -setup -start -from [get_ports clk*] -through net2 -rise_through [get_ports clk1] -fall_through [get_ports clk1] -to pin* -rise_to [get_ports {clk0}]
