set_multicycle_path 2 -rise -start -from * -to {clk1 clk2} -rise_to pin1 -fall_to [get_ports clk2] -reset_path
