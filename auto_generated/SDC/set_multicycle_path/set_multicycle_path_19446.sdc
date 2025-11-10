set_multicycle_path 2 -setup -end -from [get_ports {clk0}] -rise_from ff1 -fall_from adder1 -rise_through adder1 -reset_path
