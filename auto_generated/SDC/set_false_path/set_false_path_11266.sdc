set_false_path -setup -rise -rise_from pin1 -fall_from and1 -through ff* -rise_through [get_ports clk1] -fall_through [get_ports clk*] -to port1
