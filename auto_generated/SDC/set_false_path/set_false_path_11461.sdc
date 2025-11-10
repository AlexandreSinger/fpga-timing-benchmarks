set_false_path -setup -fall -from port2 -fall_from port* -through * -fall_through [get_ports clk1] -to * -rise_to clk*
