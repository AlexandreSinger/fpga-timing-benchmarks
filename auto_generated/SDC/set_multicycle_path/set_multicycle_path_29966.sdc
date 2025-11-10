set_multicycle_path 2 -setup -rise -fall -from {clk1 clk2} -fall_from clk* -rise_to [get_ports clk2] -fall_to pin1 -reset_path
