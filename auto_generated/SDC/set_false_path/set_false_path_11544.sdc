set_false_path -setup -reset_path -from clk* -fall_from * -through net1 -rise_through [get_ports {clk0}] -rise_to * -fall_to [get_ports clk*]
