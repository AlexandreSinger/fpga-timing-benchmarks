set_multicycle_path 2 -setup -hold -fall -start -from [get_ports clk*] -rise_from * -fall_from [get_ports {clk0}]
