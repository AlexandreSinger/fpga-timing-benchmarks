set_multicycle_path 2 -setup -start -rise_from and1 -fall_from clk1 -through * -rise_through [get_ports clk1] -rise_to * -reset_path
