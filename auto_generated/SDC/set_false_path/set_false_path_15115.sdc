set_false_path -setup -hold -rise -fall -rise_from port* -rise_through * -fall_through [get_ports clk1] -to [get_ports clk*] -rise_to port* -fall_to pin*
