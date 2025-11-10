set_multicycle_path 2 -setup -hold -start -end -from [get_ports {clk0}] -through pin* -rise_through adder1 -fall_through and1
