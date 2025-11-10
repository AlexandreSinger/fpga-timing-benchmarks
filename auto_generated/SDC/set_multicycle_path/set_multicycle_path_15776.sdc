set_multicycle_path 2 -setup -hold -fall -end -from [get_ports {clk0}] -rise_from [get_ports clk*] -fall_through and1
