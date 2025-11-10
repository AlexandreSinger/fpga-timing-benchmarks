set_multicycle_path 2 -setup -end -rise_from clk2 -fall_from [get_ports {clk0}] -rise_through adder1 -fall_to [get_ports clk*] -reset_path
