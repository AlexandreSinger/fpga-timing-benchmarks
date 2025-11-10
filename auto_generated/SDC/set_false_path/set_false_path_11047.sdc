set_false_path -setup -rise -fall -rise_from [get_ports clk2] -fall_from port1 -to {clk1 clk2} -rise_to [get_ports clk2] -fall_to pin2
