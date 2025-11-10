set_multicycle_path 2 -setup -start -end -from port1 -rise_from {clk1 clk2} -through [get_ports clk*] -rise_to pin1
