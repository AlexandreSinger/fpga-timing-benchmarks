set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from and1 -through adder1 -rise_through adder1 -fall_through pin1 -reset_path
