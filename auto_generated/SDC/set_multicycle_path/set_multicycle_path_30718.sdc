set_multicycle_path 2 -setup -rise -end -rise_from port1 -fall_from clk* -through pin1 -rise_through [get_ports clk1] -rise_to clk2
