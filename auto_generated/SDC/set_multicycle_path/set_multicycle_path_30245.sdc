set_multicycle_path 2 -setup -rise -start -end -rise_from clk1 -through [get_ports clk*] -rise_to core_clock -fall_to clk2
