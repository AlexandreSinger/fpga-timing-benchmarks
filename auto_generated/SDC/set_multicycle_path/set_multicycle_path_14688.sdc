set_multicycle_path 2 -from [get_ports {clk0}] -rise_from ff* -fall_from * -through adder1 -fall_through pin* -to adder1
