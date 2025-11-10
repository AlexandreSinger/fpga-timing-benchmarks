set_multicycle_path 2 -setup -fall -end -from clk2 -rise_from [get_ports {clk0}] -rise_through and1 -fall_through [get_ports clk*] -fall_to [get_ports clk2]
