set_multicycle_path 2 -end -from [get_ports {clk0}] -fall_from ff* -through [get_ports {clk0}] -fall_through adder1
