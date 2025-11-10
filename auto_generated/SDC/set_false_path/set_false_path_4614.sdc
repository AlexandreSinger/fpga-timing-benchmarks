set_false_path -setup -reset_path -fall_from clk2 -rise_through * -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
