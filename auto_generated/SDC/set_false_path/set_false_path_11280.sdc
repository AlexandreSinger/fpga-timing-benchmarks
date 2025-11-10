set_false_path -setup -rise -rise_from [get_ports clk*] -fall_from port1 -fall_through * -to [get_ports clk2] -rise_to * -fall_to [get_ports clk2]
