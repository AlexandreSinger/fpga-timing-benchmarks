set_multicycle_path 2 -rise -fall -start -from pin1 -fall_from {clk1 clk2} -to [get_ports clk1] -rise_to xor1 -reset_path
