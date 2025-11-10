set_false_path -setup -hold -reset_path -rise_from ff1 -through [get_ports clk1] -rise_to [get_ports {clk0}] -fall_to *
