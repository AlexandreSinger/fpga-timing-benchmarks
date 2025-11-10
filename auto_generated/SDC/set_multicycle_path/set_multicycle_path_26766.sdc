set_multicycle_path 2 -setup -hold -rise -fall -fall_from clk2 -through * -fall_through [get_ports clk1] -reset_path
