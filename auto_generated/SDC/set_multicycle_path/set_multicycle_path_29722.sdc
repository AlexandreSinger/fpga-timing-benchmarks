set_multicycle_path 2 -setup -rise -fall -end -from [get_ports clk*] -through [get_ports clk*] -fall_through and1 -fall_to [get_ports clk1]
