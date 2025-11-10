set_false_path -setup -reset_path -fall_from port1 -through net1 -fall_through [get_ports clk1] -to and1 -fall_to [get_ports clk*]
