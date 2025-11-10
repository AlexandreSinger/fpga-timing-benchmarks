set_false_path -rise -fall -reset_path -rise_from clk* -through * -fall_through [get_ports clk*] -to port* -rise_to clk2 -fall_to pin1
