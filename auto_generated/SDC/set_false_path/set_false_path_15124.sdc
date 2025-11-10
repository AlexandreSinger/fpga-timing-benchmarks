set_false_path -setup -hold -rise -reset_path -from ff1 -rise_from clk* -fall_from * -through [get_ports clk1] -rise_through [get_ports clk*] -to core_clock
