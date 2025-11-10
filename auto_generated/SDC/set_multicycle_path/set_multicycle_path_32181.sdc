set_multicycle_path 2 -setup -start -end -fall_from clk2 -through adder1 -rise_through ff* -fall_to [get_ports clk*] -reset_path
