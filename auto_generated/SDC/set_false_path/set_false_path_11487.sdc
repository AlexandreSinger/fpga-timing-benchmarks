set_false_path -setup -fall -rise_from and1 -fall_from [get_ports clk1] -rise_through [get_ports clk1] -fall_through net1 -to * -fall_to [get_ports {clk0}]
