set_false_path -setup -hold -fall -reset_path -from port* -rise_from xor* -fall_from * -rise_through [get_ports clk*] -fall_through pin* -rise_to [get_ports {clk0}] -fall_to clk1
