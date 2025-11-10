set_max_delay 10 -rise -fall -from core_clock -fall_from and1 -through [get_ports clk*] -to {clk1 clk2} -rise_to clk* -fall_to port*
