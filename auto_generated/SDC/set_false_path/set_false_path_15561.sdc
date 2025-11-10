set_false_path -setup -rise -reset_path -rise_from clk* -fall_from ff* -rise_through and1 -fall_through pin1 -to port* -rise_to [get_ports clk*] -fall_to pin1
