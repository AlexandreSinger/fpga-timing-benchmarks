set_multicycle_path 2 -setup -start -rise_from * -fall_from {clk1 clk2} -fall_to [get_ports clk2] -reset_path
