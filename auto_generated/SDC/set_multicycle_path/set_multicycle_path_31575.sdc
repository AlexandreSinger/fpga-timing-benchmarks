set_multicycle_path 2 -setup -fall -end -from * -fall_from [get_ports clk*] -through net2 -fall_through ff1 -to [get_ports clk*]
