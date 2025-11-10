set_multicycle_path 2 -rise -fall -start -fall_from {clk1 clk2} -through [get_ports clk1] -rise_through net1 -rise_to * -reset_path
