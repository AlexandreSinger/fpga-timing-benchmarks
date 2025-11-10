set_false_path -setup -rise -fall -rise_from * -fall_from pin* -through [get_ports clk*] -fall_through ff1 -to clk2 -rise_to [get_ports clk*] -fall_to [get_ports clk*]
