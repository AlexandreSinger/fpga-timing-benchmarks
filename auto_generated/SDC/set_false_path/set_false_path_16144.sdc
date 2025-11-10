set_false_path -setup -rise -fall -reset_path -from pin2 -rise_from core_clock -fall_from pin* -rise_through [get_ports clk*] -fall_through adder1 -to clk* -rise_to [get_ports clk*]
