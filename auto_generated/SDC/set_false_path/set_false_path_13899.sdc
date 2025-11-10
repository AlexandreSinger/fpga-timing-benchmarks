set_false_path -setup -rise -fall -rise_from * -fall_from * -fall_through [get_ports clk*] -to ff* -rise_to port1 -fall_to [get_ports clk*]
