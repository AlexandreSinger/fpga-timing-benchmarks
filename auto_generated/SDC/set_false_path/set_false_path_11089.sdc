set_false_path -setup -rise -reset_path -from clk1 -rise_from core_clock -fall_from and1 -rise_through [get_ports clk1] -fall_through net*
