set_multicycle_path 2 -setup -end -rise_from clk* -fall_from clk1 -fall_through pin* -rise_to adder1 -fall_to [get_ports {clk0}] -reset_path
