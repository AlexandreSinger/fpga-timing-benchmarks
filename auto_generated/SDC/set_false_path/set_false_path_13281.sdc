set_false_path -setup -hold -rise -reset_path -fall_from port1 -rise_through pin* -to pin1 -rise_to [get_ports {clk0}] -fall_to [get_ports clk*]
