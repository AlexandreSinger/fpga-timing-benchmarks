set_false_path -setup -rise -reset_path -from clk* -rise_from ff1 -fall_from port* -through and1 -rise_through pin2 -to pin1 -rise_to [get_ports clk*]
