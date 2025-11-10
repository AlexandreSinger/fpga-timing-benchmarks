set_multicycle_path 2 -setup -fall -end -from [get_ports {clk0}] -fall_from [get_ports clk*] -fall_through net*
