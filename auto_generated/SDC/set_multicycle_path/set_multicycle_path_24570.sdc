set_multicycle_path 2 -rise -rise_from {clk1 clk2} -through and1 -rise_through * -fall_through ff* -to {clk1 clk2} -reset_path
