set_multicycle_path 2 -setup -rise -start -end -fall_from {clk1 clk2} -rise_through [get_ports clk1] -fall_through net1 -fall_to ff1
