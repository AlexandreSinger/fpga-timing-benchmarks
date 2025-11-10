set_multicycle_path 2 -rise -fall -start -end -through net1 -rise_through [get_ports clk*] -fall_through pin2 -fall_to {clk1 clk2}
