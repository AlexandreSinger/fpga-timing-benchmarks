set_false_path -setup -hold -rise -reset_path -rise_from [get_ports {clk0}] -fall_from * -fall_through net1 -to [get_ports clk1] -rise_to pin1 -fall_to ff*
