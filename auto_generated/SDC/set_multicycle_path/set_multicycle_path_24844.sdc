set_multicycle_path 2 -fall -start -from pin1 -rise_from * -fall_from {clk1 clk2} -to [get_ports clk1] -reset_path
