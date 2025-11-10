set_false_path -setup -rise -reset_path -from port* -rise_through [get_ports {clk0}] -fall_through net1 -to * -fall_to [get_ports clk2]
