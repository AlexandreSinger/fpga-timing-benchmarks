set_multicycle_path 2 -setup -rise -start -end -from {clk1 clk2} -fall_through xor1 -rise_to [get_ports clk1] -reset_path
