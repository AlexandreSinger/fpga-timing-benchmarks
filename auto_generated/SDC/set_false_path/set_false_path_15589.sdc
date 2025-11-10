set_false_path -setup -fall -reset_path -from [get_ports clk*] -rise_from port* -through ff* -rise_through net1 -fall_through [get_ports clk1] -to and1 -fall_to port*
