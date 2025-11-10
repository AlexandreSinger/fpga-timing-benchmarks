set_multicycle_path 2 -setup -rise -from clk1 -fall_from pin* -through * -to [get_ports clk2] -fall_to * -reset_path
