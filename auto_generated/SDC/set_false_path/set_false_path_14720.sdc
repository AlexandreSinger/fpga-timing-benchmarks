set_false_path -rise -fall -reset_path -from [get_ports clk*] -rise_from * -through pin2 -fall_through pin2 -to ff* -fall_to port1
