set_multicycle_path 2 -fall -start -from clk2 -rise_from {clk1 clk2} -fall_from pin1 -through [get_ports clk1] -reset_path
