set_false_path -setup -hold -rise -fall -reset_path -rise_from port* -fall_from [get_ports clk2] -rise_through [get_ports clk*] -fall_through * -to and1 -rise_to pin* -fall_to ff*
