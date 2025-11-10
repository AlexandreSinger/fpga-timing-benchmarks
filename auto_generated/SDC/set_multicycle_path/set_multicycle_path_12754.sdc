set_multicycle_path 2 -rise -end -from * -fall_from {clk1 clk2} -fall_through [get_ports {clk0}] -to adder1
