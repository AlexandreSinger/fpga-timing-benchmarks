set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from [get_ports {clk0}] -fall_from [get_ports clk*] -through [get_ports clk1] -rise_through net2 -fall_through adder1
