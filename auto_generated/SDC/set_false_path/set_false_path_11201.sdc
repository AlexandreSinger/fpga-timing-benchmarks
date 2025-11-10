set_false_path -setup -rise -reset_path -fall_from [get_ports clk*] -rise_through ff* -fall_through [get_ports clk*] -rise_to * -fall_to port2
