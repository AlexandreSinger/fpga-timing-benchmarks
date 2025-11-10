set_multicycle_path 2 -setup -rise -end -rise_from clk* -fall_through [get_ports clk*] -to adder1 -rise_to [get_ports clk2] -reset_path
