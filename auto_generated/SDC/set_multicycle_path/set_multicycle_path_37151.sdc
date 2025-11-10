set_multicycle_path 2 -rise -start -end -from core_clock -rise_from {clk1 clk2} -through * -fall_through net1 -rise_to [get_ports clk2]
