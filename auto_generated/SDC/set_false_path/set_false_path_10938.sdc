set_false_path -setup -rise -fall -reset_path -fall_from ff1 -rise_through [get_ports clk*] -rise_to clk* -fall_to [get_ports clk*]
