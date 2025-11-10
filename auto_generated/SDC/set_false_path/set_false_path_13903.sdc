set_false_path -setup -rise -fall -rise_from clk* -through net1 -rise_through [get_ports clk1] -to * -rise_to pin* -fall_to [get_ports clk*]
