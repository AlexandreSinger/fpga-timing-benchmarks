set_false_path -setup -rise -fall -from pin* -fall_from [get_ports clk*] -fall_through net1 -rise_to * -fall_to {clk1 clk2}
