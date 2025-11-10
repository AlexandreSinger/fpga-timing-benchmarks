set_false_path -setup -rise -fall -reset_path -rise_from * -fall_from [get_ports clk*] -to and1 -rise_to ff* -fall_to clk1
