set_multicycle_path 2 -setup -fall -start -rise_from ff1 -fall_from {clk1 clk2} -through [get_ports clk1] -fall_to {clk1 clk2} -reset_path
